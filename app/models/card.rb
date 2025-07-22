class Card < ApplicationRecord
  include CardsConstant

  has_many :game_cards, dependent: :destroy
  has_many :card_set_cards, dependent: :destroy
  has_many :games, through: :game_cards
  has_many :card_sets, through: :card_set_cards

  def image_url(game_id = nil)
    pokemon_data = CardsConstant.images.find { |p| p[:id] == self.number.to_s }
    return nil unless pokemon_data

    urls = pokemon_data[:url]
    return nil if urls.nil? || urls.empty?

    # If game_id is provided, use it to seed the random selection
    # This ensures the same card always returns the same URL within a game
    if game_id
      # Create a consistent seed based on game_id and card number
      seed = "#{game_id}_#{self.number}".hash
      Random.new(seed).rand(urls.length)
      urls[Random.new(seed).rand(urls.length)]
    else
      # Fallback to truly random selection
      urls.sample
    end
  end

  def evolution_number_set
    self.card_sets.flat_map { |set| set.cards.map(&:number) }.uniq
  end
end
