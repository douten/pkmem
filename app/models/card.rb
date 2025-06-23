class Card < ApplicationRecord
  has_many :game_cards, dependent: :destroy
  has_many :card_set_cards, dependent: :destroy
  has_many :games, through: :game_cards
  has_many :card_sets, through: :card_set_cards
end
