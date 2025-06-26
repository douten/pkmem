class GamesChannel < ApplicationCable::Channel
  # after_subscribe :set_game
  # after_unsubscribe :cleanup_game

  # CHANNEL CALLBACKS
  def connect
    puts "Connecting to GamesChannel"
    # Any setup needed when channel is connected
  end

  def subscribed
    game_id = params[:game_id]
    connection.game_channel = game_id
    players_in_game_channel = ActionCable.server.connections.select { |con| con.game_channel == game_id }.length

    @game = Game.find_by(id: game_id)

    if players_in_game_channel == 2
      @game.update(state: "playing")
    end

    @game.reload

    stream_for @game
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
  end

  # def cleanup_game
  #   puts "Cleaning up game with ID: #{@game.id}"
  #   @game.players.delete(current_player)
  #   @game.save

  #   if @game.players.empty?
  #     @game.destroy
  #     puts "Game with ID: #{@game.id} has been destroyed."
  #   else
  #     @game.save
  #     puts "Game with ID: #{@game.id} still has players."
  #   end

  #   get_game
  # end

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
    puts "Player #{current_player&.guest_id} conceded the game."
    current_player.update_attribute!(:score, -1)
    opponent_player.update_attribute!(:score, 1)
    @game.update_attribute!(:state, "finished")

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
