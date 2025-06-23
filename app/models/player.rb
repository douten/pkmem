class Player < ApplicationRecord
  has_many :games, through: :game_players

  validates :guest_id, presence: true
  validates :guest_id, uniqueness: true
  before_validation :set_guest_id

  private
    def set_guest_id
      self.guest_id ||= SecureRandom.uuid
    end
end
