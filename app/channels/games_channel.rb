class GamesChannel < ApplicationCable::Channel
  def connect
    puts "Connecting to GamesChannel"
    # Any setup needed when channel is connected
  end

  def subscribed
    # get user id from parameters or cookies

    # get game in matching state with user in it
    # if not then get first game in matching state
    # if no matching state game then create a new game

    # if user is not part of game, then add in players
    game.players << current_user

    # if game is a new record
    if game.new_record?
      game.state = "matching"
      game.save
      puts "Created new game with ID: #{game.id}"
    else
      game.state = "playing"
      game.save
      puts "Joined existing game with ID: #{game.id}"
    end

    # stream_from "some_channel"
    stream_for game
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
    # Game.create(body: data["body"])
  end

  def games_in_matching
    Game.where(state: "matching", players: { id: current_user.id })
    Game.where(state: "matching").order(created_at: :asc)
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def current_user
    # cookie of user-id
    cookies.signed[:user_id]
  end
end
