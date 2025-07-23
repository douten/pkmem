class Game < ApplicationRecord
  TOTAL_CARDS_ON_BOARD = 16
  POINTS_TO_WIN = 15

  has_many :game_cards, dependent: :destroy
  has_many :game_players, dependent: :destroy
  has_many :cards, through: :game_cards
  has_many :players, through: :game_players
  has_many :logs, dependent: :destroy

  # Game State Machine
  enum :state, {
    matching: "matching",
    playing: "playing",
    finished: "finished",
    abandoned: "abandoned",
    error: "error"
  }
  include GameStateValidations

  def stream(opts = {})
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
      game_stream[:images_array] = self.cards.map { |card| card.image_url(self.id) }
    end

    game_stream
  end

  def can_flip?(player = nil)
    GameActionHandler.can_flip?(self, player)
  end

  def winner_id
    return nil if self.state != "finished" || self.game_players.length < 2
    self.game_players.max_by(&:score).player.guest_id
  end

  # Calculates the total number of cards needed for the game.
  #
  # Formula:
  #   total_cards = 2 * (points_to_win - 1) + 3 + total_cards_on_board
  #
  # Explanation:
  #   - Both players could be at (points_to_win - 1) before the final turn.
  #   - A player can win with a 3-card match, so add 3 for the final possible match.
  #   - The board must always be full, so add total_cards_on_board.
  #
  # This ensures the board is always full, even if the last match is a 3-card match.
  def self.total_cards_in_game
    2 * (POINTS_TO_WIN - 1) + 3 + TOTAL_CARDS_ON_BOARD
  end

  # Instance method version for validations and instance use
  def total_cards_in_game
    self.class.total_cards_in_game
  end

  private
  # STREAM DATA
  # This is the data that will be sent to the client via ActionCable
  def stream_game
    {
      id: self.id,
      state: self.state,
      players: stream_players,
      cards: stream_cards,
      winner: winner_id
    }
  end

  def stream_players
    self.players.map do |player|
      {
        id: player.guest_id,
        score: self.game_cards.select { |gc| gc.scored_by == player.guest_id }.length,
        can_flip: can_flip?(player)
      }
    end
  end

  def stream_cards
    return [] if %w[abandoned finished].include?(self.state)
    self.game_cards.filter { |gc| gc.position && gc.position > 0 }.sort_by(&:position).map do |game_card|
      {
        id: game_card.id,
        flipped: game_card.face_up?,
        image_url: game_card.face_up? ? game_card.image_url : nil
      }
    end
  end

  # MODEL ACTIONS
  def set_cards
    GameActionHandler.set_cards(self)
  end

  def remove_game_cards
    self.game_cards.destroy_all
  end

  # DYNAMIC ATTRIBUTES
  def enough_players?
    self.players.length == 2
  end

  def needs_cards?
    self.cards.length < total_cards_in_game && enough_players?
  end

  # HELPER METHODS
  def self.state_machine_error_message(object)
    "[#{object.state_was}] cannot transition into [#{object.state}]. See Game State Machine."
  end
end
