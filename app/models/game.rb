class Game < ApplicationRecord
  TOTAL_CARDS_ON_BOARD = 16
  POINTS_TO_WIN = 15
  MAX_CARD_MATCHES = 3

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

  def can_flip?(player = nil)
    GameActionHandler.can_flip?(self, player)
  end

  def winner_id
    return nil if self.state != "finished" || self.game_players.length < 2
    self.game_players.max_by(&:score).player.guest_id
  end

  def self.total_cards_in_game
    # - Both players could be at (points_to_win - 1) before the final turn.
    # - A player can win with a 3-card match, so add 3 for the final possible match.
    # - The board must always be full, so add total_cards_on_board.
    # - This ensures the board is always full, even if the last match is a 3-card match.

    2 * (POINTS_TO_WIN - 1) + MAX_CARD_MATCHES + TOTAL_CARDS_ON_BOARD
  end

  # Instance method version for validations and instance use
  def total_cards_in_game
    self.class.total_cards_in_game
  end

  # ...existing code...

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
