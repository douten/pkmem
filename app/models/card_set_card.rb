class CardSetCard < ApplicationRecord
  belongs_to :card_set
  belongs_to :card

  # CardSetCard is a join model between CardSet and Card.
  # It allows us to associate multiple cards with a card set.
end
