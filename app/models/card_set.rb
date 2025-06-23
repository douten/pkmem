class CardSet < ApplicationRecord
  has_many :cards, through: :card_set_cards
end
