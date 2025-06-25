class GamesChannel < ApplicationCable::Channel
  before_subscribe :init_game
  # after_subscribe :set_game
  after_unsubscribe :cleanup_game

  # CHANNEL CALLBACKS
  def connect
    puts "Connecting to GamesChannel"
    # Any setup needed when channel is connected
  end

  def subscribed
    stream_for @game
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
  end

  def cleanup_game
    puts "Cleaning up game with ID: #{@game.id}"
    @game.players.delete(current_player)
    @game.save

    if @game.players.empty?
      @game.destroy
      puts "Game with ID: #{@game.id} has been destroyed."
    else
      @game.save
      puts "Game with ID: #{@game.id} still has players."
    end

    get_game
  end

  # CLIENT ACTIONS (actions sent in from client)
  def get_game
    broadcast_game
  end

  # GAME ACTIONS
  def flip_card(data)
    @game = Game.find(@game.id)
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
    delay_update = Game.find(@game.id).progress_game(current_player)
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
    game = Game.find(@game.id)

    GamesChannel.broadcast_to(game,
      game.stream(opts)
    )
  end

  def init_game
    # get games in matching state
    in_progress_game = Game.where(state: "playing").select do |game|
      game.players.include?(current_player)
    end

    # if not then get first game in matching state
    if in_progress_game.empty?
      game = Game.where(state: "matching").first
    else
      game = in_progress_game.first
    end

    if game.nil?
      game = Game.new
    end

    # if game is a new record
    if game.new_record?
      game.players << current_player
      game.save
      puts "Created new game with ID: #{game.id}"
    else
      game.players << current_player unless game.players.include?(current_player)

      if game.players.length == 2 && game.state == "matching"
        game.state = "playing"
        game.turn = game.players.first.guest_id
      end

      game.save
      puts "Joined existing game with ID: #{game.id}"
    end

    @game = Game.find(game.id)
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
