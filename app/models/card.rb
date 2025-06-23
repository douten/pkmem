class Card < ApplicationRecord
  has_many :games, through: :game_cards
  belongs_to :cardset, optional: true

  attr_accessor :name
end
