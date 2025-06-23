class Player < ApplicationRecord
  has_many :games, through: :game_players

  attr_accessor :name, :guest_id, :color

  validates :guest_id, presence: true, uniqueness: true
end
