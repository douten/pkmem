class GamesChannel < ApplicationCable::Channel
  before_subscribe :init_game

  def connect
    puts "Connecting to GamesChannel"
    # Any setup needed when channel is connected
  end

  def subscribed
    stream_for @game
  end

  def get_game
    GamesChannel.broadcast_to(@game, { game: @game, cards: @game.game_cards.sort_by(&:position).map(&:card), players: @game.players })
    # ActionCable.server.broadcast("GamesChannel:#{@game.id}", { game: @game.attributes })
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  private

  def guest_id
    connection.guest_id
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
      end

      game.save
      puts "Joined existing game with ID: #{game.id}"
    end

    @game = game
  end

  def current_player
    Player.find_by(guest_id: guest_id)
  end
end
