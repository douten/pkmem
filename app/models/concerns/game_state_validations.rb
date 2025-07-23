module GameStateValidations
  extend ActiveSupport::Concern

  included do
    TERMINAL_STATES = %w[finished abandoned error].freeze
    UNPLAYABLE_STATES = %w[abandoned error].freeze

    # validate states
    # includes correct states
    validates :state, inclusion: { in: states.keys }, if: -> { state_changed? }
    # matching -> playing, error
    validates :state, inclusion: { in: %w[playing error],
        message: ->(object, _) { state_machine_error_message(object) }
      }, if: -> { state_changed? && state_was == "matching" }
    # # playing -> finished, abandoned, error
    validates :state, inclusion: { in: TERMINAL_STATES,
        message: ->(object, _) { state_machine_error_message(object) }
      }, if: -> { state_changed? && state_was == "playing" }
    # finished, abandoned, error -> no transitions
    validates :state, inclusion: { in: [],
        message: ->(object, _) { state_machine_error_message(object) }
      }, if: -> { state_changed? && TERMINAL_STATES.include?(state_was) }

    # validates that cards exist when there's two players
    validates :cards, length: { minimum: ->(game) { game.total_cards_in_game } }, if: :enough_players?
    before_validation :set_cards, if: :needs_cards?
  end
end
