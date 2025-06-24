class Card < ApplicationRecord
  include CardsConstant

  has_many :game_cards, dependent: :destroy
  has_many :card_set_cards, dependent: :destroy
  has_many :games, through: :game_cards
  has_many :card_sets, through: :card_set_cards

  def image_url
    CardsConstant.images.find { |p| p[:id] == self.number.to_s }
      &.dig(:url) || nil
  end
end
