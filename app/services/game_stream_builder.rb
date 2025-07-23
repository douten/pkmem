class GameStreamBuilder
  def initialize(game)
    @game = game
  end

  def build(opts = {})
    game_stream = {
      game: stream_game,
      delay: 0
    }

    if opts[:delay]
      game_stream[:delay] = opts[:delay]
    end

    if opts[:matched_cards]
      game_stream[:matched_cards] = opts[:matched_cards].map { |gc| gc.id }
    end

    if opts[:images_array]
      game_stream[:images_array] = @game.cards.map { |card| card.image_url(@game.id) }
    end

    game_stream
  end

  private

  def stream_game
    {
      id: @game.id,
      state: @game.state,
      players: stream_players,
      cards: stream_cards,
      winner: @game.winner_id
    }
  end

  def stream_players
    @game.players.map do |player|
      {
        id: player.guest_id,
        score: @game.game_cards.select { |gc| gc.scored_by == player.guest_id }.length,
        can_flip: @game.can_flip?(player)
      }
    end
  end

  def stream_cards
    return [] if %w[abandoned finished].include?(@game.state)
    @game.game_cards.filter { |gc| gc.position && gc.position > 0 }.sort_by(&:position).map do |game_card|
      {
        id: game_card.id,
        flipped: game_card.face_up?,
        image_url: game_card.face_up? ? game_card.image_url : nil
      }
    end
  end
end
