class Game < ApplicationRecord
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

  attr_accessor :card_set, :players, :state, :turn_log

  def initialize
    @card_set = []
    @players = []
    @state = "waiting"
    @turn_log = []

    generate_new_cards(CARDSETS, 12)
  end
end


def generate_new_cards(matching_sets, total_cards)
  new_cards = []

  matching_sets.shuffle.each do |set|
    set_length = set.length < 2 ? 2 : set.length

    if new_cards.length + set_length > total_cards ||
       new_cards.length + set_length == total_cards - 1
      next
    end

    if set.length == 1
      card = {
        id: set[0],
        title: "Card #{set[0]}",
        description: "#{set[0]}.",
        matching_ids: [ set[0] ]
      }
      new_cards.push(card, card)
    else
      set.each do |id|
        card = {
          id: id,
          title: "Card #{id}",
          description: "#{id}.",
          matching_ids: set.reject { |mid| mid == id }
        }
        new_cards.push(card)
      end
    end
  end

  self.card_set = new_cards.shuffle
end
