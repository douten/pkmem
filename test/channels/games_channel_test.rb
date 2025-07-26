require "test_helper"

class GamesChannelTest < ActionCable::Channel::TestCase
  setup do
    @game = Game.create!(state: "matching")
    @player = Player.create!(guest_id: "abc123", status: "active")
    @game.players << @player

    stub_connection guest_id: @player.guest_id, player: @player
    subscribe(game_id: @game.id)
  end

  test "player state updates when subscribed" do
    # Assert player status updated
    @player.reload
    assert_equal true, @game.game_players.first.connected
    assert_equal "playing", @player.status
  end

  test "game updates when two players connect" do
    # Simulate another player connecting
    player2 = Player.create!(guest_id: "def456", status: "active")
    @game.players << player2
    stub_connection guest_id: player2.guest_id, player: player2
    subscribe(game_id: @game.id)

    subscription.stub(:open_connections, [ @player.guest_id, player2.guest_id ]) do
      subscription.handle_player_connection
      @game.reload
      assert_equal "playing", @game.state
    end
  end
end
