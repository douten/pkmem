class GamesChannel < ApplicationCable::Channel
  after_subscribe :handle_player_connection, unless: :subscription_rejected?
  after_subscribe :broadcast_game, if: -> { @game.present? && %w[abandoned finished].include?(@game.state) }
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
    connect_player
    # Start the game if there are two players connected and game is matching
    if @game.matching? && open_connections.count == 2
      @game.update(state: "playing")
      broadcast_game(broadcast_opts_params)
    end

    if @game.playing? && open_connections.count == 1
      broadcast_game(broadcast_opts_params)
    end
  end

  def handle_player_disconnection
    disconnection_player

    # Transition game to abandoned if no players while playing
    if @game.playing? && open_connections.count == 0
      @game.update(state: "abandoned")
    end
  end

  # SET UP & CLEAN UP HELPERS
  def connect_player
    if connection_game_player.present?
      connection_game_player.update(connected: true)
      connection_game_player.player.update(status: "playing")
    end
  end

  def disconnection_player
    if connection_game_player.present?
      connection_game_player.update(connected: false)
      connection_game_player.player.update(status: "inactive")
    end
  end

  # GAME ACTIONS
  def flip_card(data)
    if !@game.can_flip?(current_player)
      return
    end

    game_card = @game.game_cards.find(data["game_card_id"])
    game_card.update(
      face_up: true,
      flipped_by: current_player.guest_id
    )

    broadcast_game

    # game progresses / validation of action, then broadcast the game state
    matched_cards, delay_update = @game.progress_game(current_player)
    broadcast_game({ delay: delay_update ? 1000 : 0, matched_cards: matched_cards })
  end

  def concede(data)
    @game.concede(current_player)
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
      games_channel: { **@game.stream(opts) }
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
