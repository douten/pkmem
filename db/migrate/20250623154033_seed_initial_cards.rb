class SeedInitialCards < ActiveRecord::Migration[8.0]
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
    [ 32, 33, 34 ],
    [ 35, 36 ],
    [ 37, 38 ],
    [ 39, 40 ],
    [ 41, 42 ],
    [ 43, 44, 45 ],
    [ 46, 47 ],
    [ 48, 49 ],
    [ 50, 51 ],
    [ 52, 53 ],
    [ 54, 55 ],
    [ 56, 57 ],
    [ 58, 59 ],
    [ 60, 61, 62 ],
    [ 63, 64, 65 ],
    [ 66, 67, 68 ],
    [ 69, 70, 71 ],
    [ 72, 73 ],
    [ 74, 75, 76 ],
    [ 77, 78 ],
    [ 79, 80 ],
    [ 81, 82 ],
    [ 83 ],
    [ 84, 85 ],
    [ 86, 87 ],
    [ 88, 89 ],
    [ 90, 91 ],
    [ 92, 93, 94 ],
    [ 95 ],
    [ 96, 97 ],
    [ 98, 99 ],
    [ 100, 101 ],
    [ 102, 103 ],
    [ 104, 105 ],
    [ 106 ],
    [ 107 ],
    [ 108 ],
    [ 109, 110 ],
    [ 111, 112 ],
    [ 113 ],
    [ 114 ],
    [ 115 ],
    [ 116, 117 ],
    [ 118, 119 ],
    [ 120, 121 ],
    [ 122 ],
    [ 123 ],
    [ 124 ],
    [ 125 ],
    [ 126 ],
    [ 127 ],
    [ 128 ],
    [ 129, 130 ],
    [ 131 ],
    [ 132 ],
    [ 133, 134 ],
    [ 133, 135 ],
    [ 133, 136 ],
    [ 137 ],
    [ 138, 139 ],
    [ 140, 141 ],
    [ 142 ],
    [ 143 ],
    [ 144 ],
    [ 145 ],
    [ 146 ],
    [ 147, 148, 149 ],
    [ 150 ],
    [ 151 ]
  ].freeze

  def up
    CARDSETS.each_with_index do |set, index|
      card_set = CardSet.create(number: index + 1)
      set.each do |card_number|
        # create card if it doesn't already exist
        if Card.exists?(number: card_number)
          card = Card.find_by(number: card_number)
        else
          card = Card.create(number: card_number)
        end
        card_set.cards << card unless card_set.cards.include?(card)
      end
    end
  end

  def down
    CardSet.find_each do |card_set|
      card_set.cards.each do |card|
        card_set.cards.delete(card)
        card.destroy if card.game_cards.empty? && card.card_set_cards.empty?
      end
      card_set.destroy
    end
  end
end
