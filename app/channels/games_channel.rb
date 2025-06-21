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
    # binding.pry
    GamesChannel.broadcast_to(@game, { game: @game.attributes })
    # ActionCable.server.broadcast("GamesChannel:#{@game.id}", { game: @game.attributes })
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
    # Game.create(body: data["body"])
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
      game[:players]["ids"].include?(guest_id)
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
      game[:players] ||= { ids: [ guest_id ]  }
      game[:state] = "matching"
      game.save
      puts "Created new game with ID: #{game.id}"
    else
      game[:players]["ids"] << guest_id unless game[:players]["ids"].include?(guest_id)

      if game[:players]["ids"].length > 1
        game[:state] = "playing"
      else
        game[:state] = "matching"
      end
      game.save
      puts "Joined existing game with ID: #{game.id}"
    end

    @game = game
  end
end
