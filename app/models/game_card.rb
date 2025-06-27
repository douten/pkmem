class GameCard < ApplicationRecord
  belongs_to :game
  belongs_to :card
  belongs_to :game_player, optional: true

  # GameCard is mainly used to track an 'instance' of
  # a card in a game. After the game is finished,
  # the GameCards get destroyed.

  def image_url
    if self.face_up?
      self.card.image_url
    else
      nil
    end
  end

  def matching_number_set
    self.card.card_sets.first.cards.map(&:number).uniq
  end
end
