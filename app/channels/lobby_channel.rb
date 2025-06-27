class LobbyChannel < ApplicationCable::Channel
  after_subscribe :pair_players
  before_unsubscribe :cleanup_lobby

  def subscribed
    # mark player as active in the lobby
    player = Player.find_by(guest_id: connection.guest_id)
    player.update(status: "active") if !player.nil?

    # stream from main lobby channel for lobby stats
    stream_from "lobby_channel"
    # stream from individual player channel for game matching
    stream_from player_lobby_channel

    # checkout pair_players
  end

  def cleanup_lobby
    if !connection.game_id
      Player.find_by(guest_id: connection.guest_id).update(status: "inactive")
      broadcast_lobby_stats
    end
  end

  # CLIENT ACTIONS (actions sent in from client)
  def get_lobby_stats
    broadcast_lobby_stats
  end

  def join_game
    # starts process of moving player to game channel
    Player.find_by(guest_id: connection.guest_id).update(status: "playing")
    ActionCable.server.broadcast(player_lobby_channel, {
      is_playing: true
    })
    stop_all_streams
  end

  private

  # BROADCAST METHODS
  def broadcast_lobby_stats
    active_players_count = Player.where(status: "active").count
    ActionCable.server.broadcast("lobby_channel", {
      active_players_count:
    })
  end

  def broadcast_matched_players(players)
    players.each do |player|
      ActionCable.server.broadcast(player_lobby_channel(player.guest_id), {
        opponent_id: players.find { |p| p.guest_id != player.guest_id }.guest_id
      })
    end
  end

  def broadcast_new_game_id(players)
    game = Game.create(state: "matching", turn: players.first.guest_id)
    players.each do |player|
      game.players << player
    end
    game.save

    players.each do |player|
      ActionCable.server.broadcast(player_lobby_channel(player.guest_id), {
        game_id: game.id
      })
    end
  end

  # CALLBACKS
  def pair_players
    active_players = Player.where(status: "active")

    if active_players.count >= 2
      current_player = Player.find_by(guest_id: connection.guest_id)
      opponent_player = active_players.find do |opponent|
        opponent.guest_id != current_player.guest_id && opponent.status == "active"
      end

      broadcast_matched_players([ current_player, opponent_player ])
      broadcast_new_game_id([ current_player, opponent_player ])
    end
  end

  # HELPER METHODS
  def player_lobby_channel(id = nil)
    id ||= connection.guest_id
    "lobby_channel_#{id}"
  end
end
