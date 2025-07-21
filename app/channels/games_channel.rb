class GamesChannel < ApplicationCable::Channel
  after_subscribe :init_player, if: -> { has_unfinished_game? }
  after_subscribe :init_game, if: -> { has_unfinished_game? && open_connections.count == 2 }
  after_unsubscribe :clear_player, if: -> { has_unfinished_game? }
  after_unsubscribe :cleanup_game, if: -> { has_unfinished_game? && open_connections.empty? }

  # CHANNEL CALLBACKS
  def connect
    puts "Connecting to GamesChannel"
    # Any setup needed when channel is connected
  end

  def subscribed
    begin
      game_id = params[:game_id]
      @game = Game.find(game_id)

      stream_or_reject_for(@game)
    rescue ActiveRecord::RecordNotFound
      reject
    end
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
  end

  def init_player
    if game_player.present?
      game_player.update(connected: true)
      game_player.player.update(status: "playing")
    end
  end

  def clear_player
    if game_player.present?
      game_player.update(connected: false)
      game_player.player.update(status: "inactive")
    end
  end

  def init_game
    @game.update(state: "playing")

    if params[:get_images]
      broadcast_game({ images_array: true })
    else
      broadcast_game
    end
  end

  def cleanup_game
    @game.update(state: "abandoned")
  rescue StandardError
    # Handle any cleanup errors gracefully
    @game.update(state: "error") if @game.present?
  end

  # CLIENT ACTIONS (actions sent in from client)
  def get_game
    broadcast_game
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

  def game_player
    @game.game_players.find { |gp| gp.guest_id == connection.guest_id }
  end

  def has_unfinished_game?
    return false if @game.nil?
    @game.state != "finished"
  end

  def current_player
    connection.player
  end

  def opponent_player
    @game.players.find { |p| p.guest_id != current_player.guest_id }
  rescue StandardError => e
    puts "Error finding opponent player: #{e.message}"
    nil
  end
end
