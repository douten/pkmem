class Card < ApplicationRecord
  include CardsConstant

  has_many :game_cards, dependent: :destroy
  has_many :card_set_cards, dependent: :destroy
  has_many :games, through: :game_cards
  has_many :card_sets, through: :card_set_cards

  def image_url
    pokemon_data = CardsConstant.images.find { |p| p[:id] == self.number.to_s }
    return nil unless pokemon_data

    urls = pokemon_data[:url]
    return nil if urls.nil? || urls.empty?

    # Return a random URL from the array
    urls.sample
  end
end
