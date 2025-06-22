class Game < ApplicationRecord
  attr_accessor :players, :state, :log, :match_cards
  before_save :populate_match_cards

  CARDSETS = [
    [ 1, 2, 3 ],
    [ 4, 5, 6 ],
    [ 7, 8, 9 ],
    [ 10, 11, 12 ],
    [ 13, 14, 15 ],
    [ 16, 17, 18 ],
    [ 19, 20 ],
    [ 21, 22 ],
    [ 23, 24 ],
    [ 25, 26 ],
    [ 27, 28 ],
    [ 29, 30, 31 ],
    [ 83 ]
  ].freeze


  def populate_match_cards
    new_cards = []
    total_cards = 20

    return if self[:match_cards].present? && self[:match_cards]["cards"]&.length == total_cards

    CARDSETS.shuffle.each do |set|
      set_length = set.length < 2 ? 2 : set.length

      if new_cards.length + set_length > total_cards ||
        new_cards.length + set_length == total_cards - 1
        break
      end

      if set.length == 1
        card = {
          id: set[0],
          matching_ids: [ set[0] ]
        }
        new_cards.push(card, card)
      else
        set.each do |id|
          card = {
            id: id,
            matching_ids: set.reject { |mid| mid == id }
          }
          new_cards.push(card)
        end
      end

      puts "Added set #{set} with #{set_length} cards. Total cards: #{new_cards.length}"
    end

    self[:match_cards] = { set: SecureRandom.uuid, cards: new_cards.shuffle }
  end
end
