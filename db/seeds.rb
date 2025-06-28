# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
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

CARDSETS.each_with_index do |set, index|
  card_set = CardSet.find_or_create_by!(number: index + 1)
  set.each do |card_number|
    # create card if it doesn't already exist
    card = Card.find_or_create_by!(number: card_number)
    card_set.cards << card unless card_set.cards.include?(card)
  end
end
