class GamePlayer < ApplicationRecord
  belongs_to :game
  belongs_to :player
  has_many :game_cards

  # GamePlayer attributes purpose:
  # - connected:
  #   whether the player is connected to the game
  #   used to determine if the game will be destroy, when there's
  #   no players connected to the game.
  # - score:
  #   the final score of the player in the game. If the game
  #   was conceded, the score of the winner is 1 and the loser is -1.

  def guest_id
    player.guest_id
  end
end
