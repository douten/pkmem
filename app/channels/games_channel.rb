class GamesChannel < ApplicationCable::Channel
  after_subscribe :handle_player_connection, unless: :subscription_rejected?
  after_unsubscribe :handle_player_disconnection

  # CHANNEL CALLBACKS
  def subscribed
    begin
      game_id = params[:game_id]
      @game = Game.find(game_id)

      stream_or_reject_for(@game)
    rescue ActiveRecord::RecordNotFound
      reject
    end
  end

  def handle_player_connection
    update_player_status(true, "playing") if connection_game_player.present?

    # Start the game if there are two players connected and game is matching
    if @game.matching? && open_connections.count == 2
      @game.update(state: "playing")
      broadcast_game(broadcast_opts_params)
    end

    # If the game is already playing and only one player is connected, broadcast the game state
    if @game.playing? && open_connections.count == 1
      broadcast_game(broadcast_opts_params)
    end

    # If the game is finished or abandoned, broadcast the final state
    if @game.finished? || @game.abandoned?
      broadcast_game
    end
  end

  def handle_player_disconnection
    update_player_status(false, "inactive") if connection_game_player.present?

    # Transition game to abandoned if no players while playing
    if @game.playing? && open_connections.count == 0
      @game.update(state: "abandoned")
    end
  end

  # SET UP & CLEAN UP HELPERS
  def update_player_status(connected, status)
    connection_game_player.update(connected:)
    connection_game_player.player.update(status:)
  end

  # GAME ACTIONS
  def flip_card(data)
    # flip the card
    GameActionHandler.flip_card(@game, data["game_card_id"], current_player)

    # broadcast the game state
    broadcast_game

    # game progresses / validation of action
    matched_cards, delay_update = GameActionHandler.turn_processor(@game, current_player)
    # then broadcast the new game state
    broadcast_game({ delay: delay_update ? 1000 : 0, matched_cards: matched_cards })
  end

  def concede(data)
    GameActionHandler.concede(@game, current_player)

    @game.game_players.each do |game_player|
      game_player.player.update(status: "inactive")
    end

    broadcast_game
  end

  private

  def open_connections
    connections = all_game_connections
    return [] if connections.empty?

    begin
      connections.select do |conn|
        state = conn.instance_values["websocket"].instance_values["websocket"].instance_variable_get(:@driver).state
        state == :open
      end.map { |conn| conn.guest_id }
    rescue StandardError => e
      puts "Error checking connection states: #{e.message}"
      []
    end
  end

  # TODO: consider using game_player.connected instead of subscriptions identifiers?
  # Actioncable isn't used in LobbyChannel
  def all_game_connections
    # This method returns all connections for the current game
    # identifiers: ["{\"channel\":\"GamesChannel\",\"id\":\"1752164909411\",\"game_id\":\"531\",\"get_images\":false}"]
    return [] if @game.nil?

    begin
      ActionCable.server.connections.select do |conn|
        conn.subscriptions.identifiers.any? do |identifier|
          begin
            data = JSON.parse(identifier)
            data["game_id"].to_i == @game.id
          rescue JSON::ParserError
            false
          end
        end
      end
    rescue StandardError => e
      puts "Error getting game connections: #{e.message}"
      []
    end
  end

  def broadcast_game(opts = {})
    @game.reload

    GamesChannel.broadcast_to(@game,
      games_channel: { **GameStreamBuilder.new(@game).build(opts) }
    )
  end

  def connection_game_player
    @game.game_players.find { |gp| gp.guest_id == connection.guest_id }
  end

  def current_player
    connection.player
  end

  def broadcast_opts_params
    ActionController::Parameters.new(params[:opts])&.permit(:images_array) || {}
  end
end
