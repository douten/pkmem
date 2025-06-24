class Game < ApplicationRecord
  TOTAL_CARDS = 16

  has_many :game_cards, dependent: :destroy
  has_many :game_players, dependent: :destroy
  has_many :cards, through: :game_cards
  has_many :players, through: :game_players
  has_many :logs, dependent: :destroy

  # before_save :set_cards, if: :needs_cards?

  # validates that cards exist when there's two players
  validates :cards, length: { is: TOTAL_CARDS }, if: :enough_players?
  before_validation :set_cards, if: :needs_cards?

  def enough_players?
    self.players.length == 2
  end

  def needs_cards?
    self.cards.length < TOTAL_CARDS && enough_players?
  end

  def set_cards
    total_cards = TOTAL_CARDS

    CardSet.all.shuffle.each do |set|
      number_of_cards_to_add = set.cards.length < 2 ? 2 : set.cards.length

      cards_will_exceed_total = self.cards.length + number_of_cards_to_add > total_cards
      # If adding this set's cards would exceed the total, skip to the next set
      next if cards_will_exceed_total

      # If adding this set's cards would leave us with one card short of the total, skip to the next set
      # This will ensure sets with one card will create pairs
      next if self.cards.length + number_of_cards_to_add == total_cards - 1

      # If we already have enough cards, skip to the break
      break if self.cards.length >= total_cards

      if set.cards.length == 1
        self.cards.concat([ set.cards.first, set.cards.first ])
      else
        self.cards.concat(set.cards)
      end
    end

    self.game_cards.shuffle.each_with_index do |game_card, index|
      game_card.position = index
      game_card.save
    end
  end

  def winner_id
    return nil if self.state != "finished" || self.game_players.length < 2
    self.game_players.max_by(&:score).player.guest_id
  end
end
