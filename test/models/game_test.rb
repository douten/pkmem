
require "test_helper"

class GameTest < ActiveSupport::TestCase
  def with_stubbed_validations(game)
    def with_stubbed_validations(game)
      def game.enough_players?; false; end
      def game.needs_cards?; false; end
      def game.cards; []; end
      yield game
    end
  end

  test "valid transition from matching to playing" do
    game = Game.new
    with_stubbed_validations(game) do
      game.state = "playing"
      assert game.valid?, "Should allow matching -> playing"
    end
  end

  test "valid transition from matching to error" do
    game = Game.new
    with_stubbed_validations(game) do
      game.state = "error"
      assert game.valid?, "Should allow matching -> error"
    end
  end

  test "invalid transition from matching to finished" do
    game = Game.new
    with_stubbed_validations(game) do
      game.state = "finished"
      assert_not game.valid?
    end
  end

  test "valid transition from playing to finished" do
    game = Game.new(state: "playing")
    with_stubbed_validations(game) do
      game.save!
      game.state = "finished"
      assert game.valid?, "Should allow playing -> finished"
    end
  end

  test "invalid transition from finished to matching" do
    game = Game.new
    with_stubbed_validations(game) do
      game.state = "playing"
      game.save!
      game.state = "finished"
      game.save!
      game.state = "matching"
      assert_not game.valid?
    end
  end

  test "invalid transition from abandoned to playing" do
    game = Game.new
    with_stubbed_validations(game) do
      game.state = "playing"
      game.save!
      game.state = "abandoned"
      game.save!
      game.state = "playing"
      assert_not game.valid?
    end
  end
end
