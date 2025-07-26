class GamePlayer < ApplicationRecord
  belongs_to :game
  belongs_to :player
  has_many :game_cards

  # Set random player for first turn when enough players are present
  after_create :set_turn_if_enough_players

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

  private

  def set_turn_if_enough_players
    if game.game_players.length == 2
      game.update!({ turn: game.game_players.sample.guest_id })
    end
  end
end
