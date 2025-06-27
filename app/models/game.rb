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

  def stream(opts = {})
    game_stream = {
      game: stream_game
    }

    if opts[:delay]
      game_stream[:delay] = opts[:delay]
    end

    game_stream
  end

  def flipped_game_cards(player = nil)
    if player.nil? || player.guest_id.nil?
      self.game_cards.select { |gc| gc.face_up? && gc.scored_by.nil? }
    else
      self.game_cards.select { |gc| gc.face_up? && gc.flipped_by == player.guest_id && gc.scored_by.nil? }
    end
  end

  def can_flip?(player = nil)
    self.reload

    player_flipped_game_cards = flipped_game_cards(player)
    has_turn = self.turn == player.guest_id

    # dynamically check if player can flip cards based on the game state
    return false if player.nil? || self.state != "playing" || !has_turn
    return true if player_flipped_game_cards.length < 2

    # we can just check for the first flipped card's matching number set
    # as all cards need to match *a* set
    matching_number_set = player_flipped_game_cards&.first.matching_number_set
    # any flipped cards that doesn't match the first flipped card's set
    non_matching_cards = player_flipped_game_cards.select do |flipped_game_card|
      !matching_number_set.include?(flipped_game_card.card.number)
    end
    # when 2+ cards are flipped, and there's a non-matching card
    # then the set does not match
    non_matching_set = non_matching_cards.length > 0 && player_flipped_game_cards.length > 1

    # in order for a player to flip cards:
    # 1. they must have the turn
    # 2. they must have less than 3 flipped
    # 3. there must not be a non-matching card in the flipped cards
    has_turn && (player_flipped_game_cards.length < max_flippable_cards) && !non_matching_set
  end

  def progress_game(player = nil)
    self.reload

    player_flipped_game_cards = flipped_game_cards(player)
    return false if player.nil? || !player_flipped_game_cards || player_flipped_game_cards.length < 2

    matching_number_set = player_flipped_game_cards.last.matching_number_set

    non_matching_cards = player_flipped_game_cards.select do |flipped_game_card|
      !matching_number_set.include?(flipped_game_card.card.number)
    end

    all_matching_cards = non_matching_cards.length == 0 &&
      player_flipped_game_cards.length >= matching_number_set.length

    opponent_player = self.players.find { |p| p.guest_id != player.guest_id }

    if non_matching_cards.length > 0
      player_flipped_game_cards.each do |game_card|
        game_card.update({
          flipped_by: nil,
          face_up: false
        })
      end
      self.update({ turn: opponent_player.guest_id })
    elsif all_matching_cards
      puts "Cards matched by player #{player.guest_id}."
      player_flipped_game_cards.each do |game_card|
        game_card.update({ scored_by: player.guest_id })
      end
      self.update({ turn: opponent_player.guest_id })
    end

    if all_game_cards_flipped?
      opponent = self.players.find { |p| p.guest_id != player.guest_id }
      player_scored_game_cards = self.game_cards.select { |gc| gc.scored_by == player.guest_id }.length
      opponent_scored_game_cards = self.game_cards.select { |gc| gc.scored_by == opponent.guest_id }.length

      self.game_players.each do |game_player|
        if game_player.player.guest_id == player.guest_id
          score = player_scored_game_cards
        else
          score = opponent_scored_game_cards
        end
        game_player.update({ score: score })
      end

      self.update({ state: "finished" })
    end

    non_matching_cards.length > 0 # determines if the game should 'reset' the flipped cards
  end

  def concede(player = nil)
    return false if player.nil? || !self.players.include?(player)

    current_player = self.game_players.find { |p| p.guest_id == player.guest_id }
    opponent_player = self.game_players.find { |p| p.guest_id != player.guest_id }

    if current_player && opponent_player
      current_player.update_attribute!(:score, -1)
      opponent_player.update_attribute!(:score, 1)
      self.update_attribute!(:state, "finished")
      self.reload
      true
    else
      false
    end
  end

  private
  # STREAM DATA
  # This is the data that will be sent to the client via ActionCable
  def stream_game
    {
      id: self.id,
      state: self.state,
      players: stream_players,
      cards: stream_cards,
      winner: winner_id
    }
  end

  def stream_players
    self.players.map do |player|
      {
        id: player.guest_id,
        score: self.game_cards.select { |gc| gc.scored_by == player.guest_id }.length,
        can_flip: can_flip?(player)
      }
    end
  end

  def stream_cards
    self.game_cards.sort_by(&:position).map do |game_card|
      {
        id: game_card.id,
        flipped: game_card.face_up,
        image_url: game_card.face_up? ? game_card.image_url : nil
      }
    end
  end

  # STREAM HELPERS
  def max_flippable_cards
    # default is 2 unless there's a set of 3
    max = 2

    if flipped_game_cards.length > 0 && flipped_game_cards.first.matching_number_set.length > 2
      max = 3
    end

    max
  end

  # MODEL ACTIONS
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
        self.cards.concat(set.cards.shuffle)
      end
    end

    self.game_cards.shuffle.each_with_index do |game_card, index|
      game_card.position = index
      game_card.save
    end
  end

  # DYNAMIC ATTRIBUTES
  def enough_players?
    self.players.length == 2
  end

  def needs_cards?
    self.cards.length < TOTAL_CARDS && enough_players?
  end

  def all_game_cards_flipped?
    self.game_cards.all? do |game_card|
      game_card.face_up? && game_card.scored_by
    end
  end

  def winner_id
    return nil if self.state != "finished" || self.game_players.length < 2
    self.game_players.max_by(&:score).player.guest_id
  end
end
