class GamesChannel < ApplicationCable::Channel
  after_subscribe :init_game
  before_unsubscribe :cleanup_game

  # CHANNEL CALLBACKS
  def connect
    puts "Connecting to GamesChannel"
    # Any setup needed when channel is connected
  end

  def subscribed
    game_id = params[:game_id]
    connection.game_id = game_id
    @game = Game.find(game_id)

    stream_for @game
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
  end

  def init_game
    unless @game.state == "finished"
      # this ensures the two players are in the game channel
      players_in_game_channel = ActionCable.server.connections.select { |con| con.game_id == @game.id }.length

      if players_in_game_channel == 2
        @game.game_players.each do |game_player|
          game_player.update(connected: true)
          game_player.player.update(status: "playing")
        end
        @game.update(state: "playing")
      end

      @game.reload
    end

    broadcast_game
  end

  def cleanup_game
    current_game_player = @game.game_players.select { |gp| gp.player.guest_id == connection.guest_id }.first
    current_game_player.update(connected: false)
    current_game_player.player.update(status: "inactive")
    broadcast_game

    @game.update(state: "waiting") if @game.state == "playing"

    if @game.game_players.all? { |gp| !gp.connected }
      puts "All players disconnected, cleaning up game."
      @game.destroy
    else
      puts "Not all players disconnected, game will remain active."
    end
  rescue StandardError => e
    puts "Error during cleanup: #{e.message}"
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
      puts "Player #{current_player.guest_id} cannot flip a card."
      return
    end

    game_card = @game.game_cards.find(data["game_card_id"])
    game_card.update(
      face_up: true,
      flipped_by: current_player.guest_id
    )

    puts "======= game_card flipped by player #{current_player.guest_id} ======="
    puts game_card.inspect
    broadcast_game

    # game progresses / validation of action, then broadcast the game state
    delay_update = @game.progress_game(current_player)
    broadcast_game({ delay: delay_update ? 1000 : 0 })
  end

  def concede(data)
    @game.concede(current_player)

    broadcast_game
  end

  private

  def broadcast_game(opts = {})
    @game.reload

    GamesChannel.broadcast_to(@game,
      @game.stream(opts)
    )
  end

  def current_player
    Player.find_by(guest_id: connection.guest_id)
  end

  def opponent_player
    @game.players.find { |p| p.guest_id != current_player.guest_id }
  rescue StandardError => e
    puts "Error finding opponent player: #{e.message}"
    nil
  end
end
