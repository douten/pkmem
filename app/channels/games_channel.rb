class GamesChannel < ApplicationCable::Channel
  before_subscribe :init_game
  after_unsubscribe :cleanup_game

  def connect
    puts "Connecting to GamesChannel"
    # Any setup needed when channel is connected
  end

  def subscribed
    stream_for @game
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

  def get_game
    game = Game.find(@game.id)
    GamesChannel.broadcast_to(@game,
      {
        game: {
          id: game.id,
          state: game.state,
          players: game.players.map(&:guest_id),
          cards: game.game_cards.sort_by(&:position).map { |gc| generate_card(gc) },
          winner: game.winner_id.nil? ? nil : game.winner_id
        },
        can_flip: {
          "#{game.players[0].guest_id}": can_flip(game.players[0]),
          "#{game.players[1].guest_id}": can_flip(game.players[1])
        }
      }
    )
    # ActionCable.server.broadcast("GamesChannel:#{@game.id}", { game: @game.attributes })
  end

  def receive(data)
    puts "Received data: #{data.inspect}"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def can_flip(player = nil)
    game = Game.find(@game.id)
    has_turn = game.turn == player.guest_id
    # cards flipped up by player, and has no scoredBy
    flipped_cards = game.game_cards.select do |gc|
      gc.face_up? && gc.flipped_by == player.guest_id && gc.scored_by.nil?
    end

    has_turn && flipped_cards.length < 2
  end

  # GAME ACTIONS
  def flip_card(data)
    game = Game.find(@game.id)
    game_card = game.game_cards.find(data["game_card_id"])
    game_card.face_up = true
    game_card.flipped_by = current_player.guest_id
    game_card.save
    get_game
  end

  def concede(data)
    puts "Player #{current_player&.guest_id} conceded the game."
    game_player_idx = @game.game_players.find_index { |gp| gp.player == current_player }
    opponent_player_idx = @game.game_players.find_index { |gp| gp.player != current_player }

    @game.game_players[game_player_idx].score = -1
    @game.game_players[game_player_idx].save
    @game.game_players[opponent_player_idx].score = 1
    @game.game_players[opponent_player_idx].save
    @game.state = "finished"

    @game.save

    get_game
  end

  private
  def generate_card(game_card)
    gc = { id: game_card.id, flipped: game_card.face_up }
    if game_card.face_up?
      gc[:image_url] = game_card.image_url
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
        game.turn = game.players.first.guest_id
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
