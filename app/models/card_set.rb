class CardSet < ApplicationRecord
  has_many :cards

  attr_accessor :name
end
