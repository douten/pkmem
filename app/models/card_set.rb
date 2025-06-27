class CardSet < ApplicationRecord
  has_many :card_set_cards, dependent: :destroy
  has_many :cards, through: :card_set_cards

  # CardSet is a collection of cards that's in one set.
  # It's used to determine if player finished a set, or if they
  # can continue flipping cards.
  # Certain collections might share the same card, but at least one
  # card must be unique to the set.
end
