class GameStreamBuilder
  def initialize(game)
    @game = game
  end

  def build(opts = {})
    game_stream = {}

    opts.each do |key, value|
      case key
      when :init_game
        game_stream[:game] = stream_game
        game_stream[:init_cards] = stream_cards
        game_stream[:images_array] = @game.cards.map { |card| card.image_url(@game.id) }
        next
      when :turn_result
        game_stream[:turn_result] = value

        if value[:turn_ends]
          game_stream[:game] = stream_game
          # front end doesn't use turn_ends
          opts[:turn_result].delete(:turn_ends)
        end
      end
    end

    if @game.finished? || @game.abandoned? || @game.conceded?
      game_stream[:game] = stream_game
      game_stream[:scored_cards] = stream_scored_cards
      game_stream[:images_array] = stream_scored_cards_images
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

  def stream_scored_cards
    @game.game_players.map do |game_player|
      {
        player_id: game_player.player.guest_id,
        cards: @game.game_cards
          .select { |gc| gc.scored_by == game_player.guest_id }
          .sort_by(&:updated_at)
          .map(&:stream_data)
      }
    end
  end

  def stream_scored_cards_images
    @game.game_cards
      .select { |gc| gc.scored_by.present? }
      .map(&:image_url)
      .uniq
  end
end
