class GamePlayer < ApplicationRecord
  belongs_to :game
  belongs_to :player
  has_many :game_cards

  def guest_id
    player.guest_id
  end
end
