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
    self.card.image_url(self.game_id)
  end

  def evolution_sets
    self.card.evolution_sets
  end

  def evolution_line_count
    self.card.evolution_line_count
  end

  def stream_data
    self.reload
    #  interface CardInterface
    {
      id: self.id,
      image_url: self.face_up? ? self.image_url : nil,
      position: self.position,
      name: self.name
    }
  end

  def name
    self.card.name
  end

  def number
    self.card.number
  end
end
