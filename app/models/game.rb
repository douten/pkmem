class Game < ApplicationRecord
  TOTAL_CARDS_ON_BOARD = 16
  POINTS_TO_WIN = 15

  has_many :game_cards, dependent: :destroy
  has_many :game_players, dependent: :destroy
  has_many :cards, through: :game_cards
  has_many :players, through: :game_players
  has_many :logs, dependent: :destroy

  # before_save :set_cards, if: :needs_cards?
  before_save :cleanup_game, if: :will_save_change_to_state?

  # validates that cards exist when there's two players
  validates :cards, length: { is: ->(game) { game.total_cards_in_game } }, if: :enough_players?
  before_validation :set_cards, if: :needs_cards?

  def stream(opts = {})
    game_stream = {
      game: stream_game,
      delay: 0
    }

    if opts[:delay]
      game_stream[:delay] = opts[:delay]
    end

    if opts[:matched_cards]
      game_stream[:matched_cards] = opts[:matched_cards].map { |gc| gc.id }
    end

    if opts[:images_array]
      game_stream[:images_array] = self.cards.map { |card| card.image_url(self.id) }
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
    # The game progresses in this general flow:
    # 1. Check if the player can flip cards
    # 2. a. If they can, continue flipping cards
    #    b. If they can't, reset the flipped cards
    # 3. If the card matches, score the cards
    # 4. If all cards are flipped, end the game and score players

    self.reload

    # Start with all the cards flipped by player
    player_flipped_game_cards = flipped_game_cards(player)

    # If the player has no flipped cards, or less than 2, they can continue flipping
    # Returning false will not delay(interval) the front end state update
    return false if player.nil? || !player_flipped_game_cards || player_flipped_game_cards.length < 2

    # Find the matching set of the flipped cards. In the future we can
    matching_number_set = player_flipped_game_cards.last.evolution_number_set

    # If there's a flipped card that doesn't match the set then it's a sign
    # the player can't continue flipping cards
    non_matching_cards = player_flipped_game_cards.select do |flipped_game_card|
      !matching_number_set.include?(flipped_game_card.card.number)
    end

    all_matching_cards = non_matching_cards.length == 0 &&
      player_flipped_game_cards.length >= matching_number_set.length

    opponent_player = self.players.find { |p| p.guest_id != player.guest_id }

    if non_matching_cards.length > 0
      # resetting cards since they don't match
      player_flipped_game_cards.each do |game_card|
        game_card.update({
          flipped_by: nil,
          face_up: false
        })
      end
      self.update({ turn: opponent_player.guest_id })
    elsif all_matching_cards
      # If all flipped cards match, we score the cards
      puts "Cards matched by player #{player.guest_id}."

      # store the card positions in an array so we can add in new cards later
      scored_card_positions = player_flipped_game_cards.map(&:position)

      player_flipped_game_cards.each do |game_card|
        game_card.update({ scored_by: player.guest_id, position: 0 })
      end

      # This loop finds unpositioned game cards and assigns them new positions
      # It ensures that no two game cards from the same set are positioned together
      used_card_sets = []

      scored_card_positions.each do |position|
        # Find an unpositioned card that doesn't belong to an already used card set
        unpositioned_card = self.game_cards.find do |gc|
          gc.scored_by.nil? && gc.position.zero? &&
          !used_card_sets.any? { |used_set| gc.card.card_sets.include?(used_set) }
        end

        break if unpositioned_card.nil?

        # Update the card's position and track its card sets
        unpositioned_card.update({ position: position })
        used_card_sets.concat(unpositioned_card.card.card_sets)
      end

      self.update({ turn: player.guest_id })
    end

    player_scored_game_cards = self.game_cards.select { |gc| gc.scored_by == player.guest_id }.length
    opponent_scored_game_cards = self.game_cards.select { |gc| gc.scored_by == opponent_player.guest_id }.length

    # This logic determines if the game is finished
    if player_scored_game_cards >= 15 || opponent_scored_game_cards >= 15
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

    # Returning true will delay(interval) the front end state update
    # So the player will have time to see the flipped cards, before they flip down
    [ all_matching_cards ? player_flipped_game_cards : [], non_matching_cards.length > 0 ]
  end

  def concede(player = nil)
    return false if player.nil? || !self.players.include?(player)

    current_player = self.game_players.find { |p| p.guest_id == player.guest_id }
    opponent_player = self.game_players.find { |p| p.guest_id != player.guest_id }

    if current_player && opponent_player
      current_player.update({ score: -1 })
      opponent_player.update({ score: 1 })
      self.update({ state: "finished" })
      self.reload
      true
    else
      false
    end
  end

  def winner_id
    return nil if self.state != "finished" || self.game_players.length < 2
    self.game_players.max_by(&:score).player.guest_id
  end

  # Calculates the total number of cards needed for the game.
  #
  # Formula:
  #   total_cards = 2 * (points_to_win - 1) + 3 + total_cards_on_board
  #
  # Explanation:
  #   - Both players could be at (points_to_win - 1) before the final turn.
  #   - A player can win with a 3-card match, so add 3 for the final possible match.
  #   - The board must always be full, so add total_cards_on_board.
  #
  # This ensures the board is always full, even if the last match is a 3-card match.
  def self.total_cards_in_game
    2 * (POINTS_TO_WIN - 1) + 3 + TOTAL_CARDS_ON_BOARD
  end

  # Instance method version for validations and instance use
  def total_cards_in_game
    self.class.total_cards_in_game
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
    return [] if %w[abandoned finished].include?(self.state)
    self.game_cards.filter { |gc| gc.position && gc.position > 0 }.sort_by(&:position).map do |game_card|
      {
        id: game_card.id,
        flipped: game_card.face_up?,
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
    total_cards = total_cards_in_game

    CardSet.all.shuffle.each do |set|
      number_of_cards_to_add = set.cards.length < 2 ? 2 : set.cards.length

      cards_will_exceed_total = self.cards.length + number_of_cards_to_add > total_cards
      # If adding this set's cards would exceed the total, skip to the next set
      next if cards_will_exceed_total

      # # If adding this set's cards would leave us with one card short of the total, skip to the next set
      # # This will ensure sets with one card will create pairs
      # next if self.cards.length + number_of_cards_to_add == total_cards - 1

      # If we already have enough cards, skip to the break
      break if self.cards.length == total_cards

      if set.cards.length == 1
        self.cards.concat([ set.cards.first, set.cards.first ])
      else
        self.cards.concat(set.cards.shuffle)
      end
    end

    # variable for up to 16 cards that matches to put on the board initially
    first_board_game_card_set = self.game_cards.take(TOTAL_CARDS_ON_BOARD)

    first_board_game_card_set.shuffle.each_with_index do |game_card, index|
      game_card.position = index + 1
      game_card.save
    end
  end

  def cleanup_game
    # If the game is finished, destroy all game cards
    if self.state == "finished" || self.state == "abandoned"
      self.game_cards.destroy_all
    end
  end

  # DYNAMIC ATTRIBUTES
  def enough_players?
    self.players.length == 2
  end

  def needs_cards?
    self.cards.length < total_cards_in_game && enough_players?
  end

  def all_game_cards_flipped?
    self.game_cards.all? do |game_card|
      game_card.face_up? && game_card.scored_by
    end
  end
end
