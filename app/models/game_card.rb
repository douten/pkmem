class GameCard < ApplicationRecord
  belongs_to :game
  belongs_to :card
  belongs_to :game_player, optional: true
end
