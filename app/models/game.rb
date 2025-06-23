class Game < ApplicationRecord
  has_many :game_cards, dependent: :destroy
  has_many :game_players, dependent: :destroy
  has_many :cards, through: :game_cards
  has_many :players, through: :game_players
  has_many :logs, dependent: :destroy

  before_save :set_cards, if: :needs_cards?

  TOTAL_CARDS = 20

  def need_cards?
    self.cards.blank? && self.players.length == 2
  end

  def set_cards
    new_cards = []
    total_cards = TOTAL_CARDS

    CARDSETS.shuffle.each do |set|
      set_length = set.length < 2 ? 2 : set.length

      if new_cards.length + set_length > total_cards ||
        new_cards.length + set_length == total_cards - 1
        break
      end

      if set.length == 1
        card = {
          id: set[0],
          matching_ids: [ set[0] ]
        }
        new_cards.push(card, card)
      else
        set.each do |id|
          card = {
            id: id,
            matching_ids: set.reject { |mid| mid == id }
          }
          new_cards.push(card)
        end
      end

      puts "Added set #{set} with #{set_length} cards. Total cards: #{new_cards.length}"
    end

    # self[:match_cards] = { set: SecureRandom.uuid, cards: new_cards.shuffle }
  end
end
