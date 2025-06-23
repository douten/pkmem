class CardSetCards < ApplicationRecord
  belongs_to :card_set
  belongs_to :card
end
