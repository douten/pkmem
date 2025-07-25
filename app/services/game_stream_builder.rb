class GameStreamBuilder
  def initialize(game)
    @game = game
  end

  def build(opts = {})
    game_stream = {
      game: stream_game
    }

    opts.each do |key, value|
      case key
      when :init_game
        game_stream[:init_cards] = stream_cards
        game_stream[:images_array] = @game.cards.map { |card| card.image_url(@game.id) }
        next
      else
        game_stream[key] = value
      end
    end

    game_stream
  end

  private

  def stream_game
    # interface GameInterface
    {
      id: @game.id,
      state: @game.state,
      players: stream_players,
      winner: @game.winner_id,
      playerTurnId: @game.turn
    }
  end

  def stream_players
    # interface GamePlayerInterface
    @game.players.map do |player|
      {
        id: player.guest_id,
        score: @game.game_cards.select { |gc| gc.scored_by == player.guest_id }.length
      }
    end
  end

  def stream_cards
    return [] if @game.abandoned? || @game.finished?

    @game.game_cards
      .select { |gc| gc.position.to_i > 0 }
      .sort_by(&:position)
      .map(&:stream_data)
  end
end
