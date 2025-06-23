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
    game = Game.find(@game.id)
    GamesChannel.broadcast_to(@game,
      {
        game: game.attributes,
        cards: game.game_cards.sort_by(&:position).map { |gc| generate_card(gc) },
        opponent: game.players.length > 2 ? game.players.find { |p| p.guest_id != guest_id }.guest_id.last(5) : ''
      }
    )
    # ActionCable.server.broadcast("GamesChannel:#{@game.id}", { game: @game.attributes })
  end

  def flip_card(data)
    game_card = @game.game_cards.find(data["game_card_id"])
    game_card.face_up = !game_card.face_up
    game_card.save

    get_game
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  private
  def generate_card(game_card)
    gc = { id: game_card.id, flipped: game_card.face_up }
    if game_card.face_up?
      gc[:card] = game_card.card
    end
    gc
  end

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
