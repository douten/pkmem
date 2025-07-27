class GameActionHandler
  def self.turn_processor(game, player)
    # The game progresses in this general flow:
    # 1. Check if the player can flip cards
    # 2. a. If they can, continue flipping cards
    #    b. If they can't, reset the flipped cards
    # 3. If the card matches, score the cards
    # 4. If all cards are flipped, end the game and score players

    game.reload

    # Start with all the cards flipped by player
    player_flipped_game_cards = self.flipped_game_cards(game, player)

    # If the player has no flipped cards, or less than 2, they can continue flipping
    # We exit the method now so it doesn't flip cards back down
    return self.turn_results(game: game, current_player: player) if player.nil? ||
      !player_flipped_game_cards ||
      player_flipped_game_cards.length < 2

    # Find the matching set of the flipped cards. In the future we can
    matching_number_set = player_flipped_game_cards.last.evolution_number_set

    # If there's a flipped card that doesn't match the set then it's a sign
    # the player can't continue flipping cards
    non_matching_cards = player_flipped_game_cards.select do |flipped_game_card|
      !matching_number_set.include?(flipped_game_card.card.number)
    end

    cards_match_whole_set = non_matching_cards.length == 0 &&
      player_flipped_game_cards.length >= player_flipped_game_cards.first.evolution_line_count

    opponent_player = game.players.find { |p| p.guest_id != player.guest_id }

    new_cards_to_add = []
    turn_ends = false

    if non_matching_cards.length > 0
      # resetting cards since they don't match
      player_flipped_game_cards.each do |game_card|
        game_card.update({
          flipped_by: nil,
          face_up: false
        })
      end

      turn_ends = game.update({ turn: opponent_player.guest_id })
    elsif cards_match_whole_set
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
        unpositioned_card = game.game_cards.find do |gc|
          gc.scored_by.nil? && gc.position.zero? &&
          !used_card_sets.any? { |used_set| gc.card.card_sets.include?(used_set) }
        end

        break if unpositioned_card.nil?

        # Update the card's position and track its card sets
        unpositioned_card.update({ position: position })
        new_cards_to_add << unpositioned_card
        used_card_sets.concat(unpositioned_card.card.card_sets)
      end

      turn_ends = game.update({ turn: player.guest_id })
    end

    player_scored_game_cards = game.game_cards.select { |gc| gc.scored_by == player.guest_id }.length
    opponent_scored_game_cards = game.game_cards.select { |gc| gc.scored_by == opponent_player.guest_id }.length

    # This logic determines if the game is finished
    if player_scored_game_cards >= 15 || opponent_scored_game_cards >= 15
      game.game_players.each do |game_player|
        if game_player.player.guest_id == player.guest_id
          score = player_scored_game_cards
        else
          score = opponent_scored_game_cards
        end
        game_player.update({ score: score })
      end

      game.update({ state: "finished" })
    end

    self.turn_results(game: game,
      current_player: player,
      new_cards_to_add:,
      cards_match_whole_set:,
      no_match: non_matching_cards.length > 0,
      turn_ends:
    )
  end

  def self.concede(game, player)
    return false if player.nil? || !game.players.include?(player)

    current_player = game.game_players.find { |p| p.guest_id == player.guest_id }
    opponent_player = game.game_players.find { |p| p.guest_id != player.guest_id }

    if current_player && opponent_player
      current_player.update({ score: 0 })
      opponent_player.update({ score: 15 })
      game.update({ state: "conceded", turn: current_player.guest_id })
      game.reload
      true
    else
      false
    end
  end

  def self.flip_card(game, card_id, current_player)
    if !game.can_flip?(current_player)
      return
    end

    game_card = game.game_cards.find(card_id)
    game_card.update(
      face_up: true,
      flipped_by: current_player.guest_id
    )
  end

  # Main method to generate cards for the game
  def self.set_cards(game)
    total_cards = game.total_cards_in_game
    # game_cards in the same card sets will be grouped together
    # when created below. Despite the shuffle, they'll still be
    # created in near sucession if added to game.cards right away
    # we'll need to store them in a temporary array first
    # then shuffle them into game.cards
    new_cards = []

    CardSet.all.shuffle.each do |set|
      if set.cards.length == 1
        new_cards.concat([ set.cards.first, set.cards.first ])
      else
        new_cards.concat(set.cards.shuffle)
      end

      break if new_cards.length >= total_cards
    end

    # variable for up to 16 cards that matches to put on the board initially
    # we don't want to mess with the position since we want matching cards
    first_board_game_card_set = new_cards.take(Game::TOTAL_CARDS_ON_BOARD).shuffle
    remaining_cards = new_cards - first_board_game_card_set

    game.cards = first_board_game_card_set
    # set positions for the first 16 cards
    game.game_cards.each_with_index do |game_card, index|
      game_card.position = index + 1
      game_card.save!
    end

    game.cards.concat(remaining_cards.shuffle)
  end

  def self.can_flip?(game, player)
    game.reload

    player_flipped_game_cards = self.flipped_game_cards(game, player)
    has_turn = game.turn == player.guest_id

    # dynamically check if player can flip cards based on the game state
    return false if player.nil? || !game.playing? || !has_turn
    return true if player_flipped_game_cards.length < 2

    # we can just check for the first flipped card's matching number set
    # as all cards need to match *a* set
    matching_number_set = player_flipped_game_cards&.first.evolution_number_set
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
    has_turn && (player_flipped_game_cards.length < self.max_flippable_cards(game)) && !non_matching_set
  end

  def self.first_flip?(game, player)
    game.reload
    self.flipped_game_cards(game, player).length == 1
  end

  def self.flipped_cards_name(game, player)
    game.reload
    self.flipped_game_cards(game, player).map(&:name).to_sentence
  end

  private

  def self.turn_results(game:, current_player:, new_cards_to_add: [], cards_match_whole_set: false, no_match: false, turn_ends: false)
    # interface GameTurnResultInterface
    results = {
      cards_match_whole_set:,
      no_match:,
      turn_ends:
    }
    results[:new_cards_to_add] = new_cards_to_add.present? ? new_cards_to_add.map(&:stream_data) : []
    results[:flipped_game_cards] = GameActionHandler.flipped_game_cards(game, current_player).map(&:stream_data)
    results[:first_flip] = GameActionHandler.first_flip?(game, current_player)
    results[:flipped_cards_name] = GameActionHandler.flipped_cards_name(game, current_player)

    results
  end

  def self.max_flippable_cards(game)
    # default is 2 unless there's a set of 3
    max = 2

    if self.flipped_game_cards(game).length > 0 && self.flipped_game_cards(game).first.evolution_number_set.length > 2
      max = 3
    end

    max
  end

  def self.flipped_game_cards(game, player = nil)
    game.reload

    if player.nil? || player.guest_id.nil?
      game.game_cards.select { |gc| gc.face_up? && gc.scored_by.nil? }.sort_by(&:updated_at)
    else
      game.game_cards.select { |gc| gc.face_up? && gc.flipped_by == player.guest_id && gc.scored_by.nil? }.sort_by(&:updated_at)
    end
  end
end
