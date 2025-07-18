class GameCard < ApplicationRecord
  belongs_to :game
  belongs_to :card
  belongs_to :game_player, optional: true

  # GameCard is mainly used to track an 'instance' of
  # a card in a game. After the game is finished,
  # the GameCards get destroyed.

  # GamePlayer attributes purpose:
  # - face_up:
  #   whether the card is face up or face down
  # - position:
  #   The position of the card on the board. It's
  #   the index of the cards after they've been shuffled.
  # - scored_by:
  #   the player who scored the card. Used to calculate
  #   the score of the player in the game.
  # - flipped_by:
  #   the player who flipped the card. Used to determine
  #   if the player can flip more cards. Used heavily as
  #   flipped_game_cards.

  def image_url
    if self.face_up?
      self.card.image_url(self.game_id)
    else
      nil
    end
  end

  def matching_number_set
    self.card.card_sets.first.cards.map(&:number).uniq
  end
end
