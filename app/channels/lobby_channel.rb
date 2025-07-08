class LobbyChannel < ApplicationCable::Channel
  after_subscribe :pair_players
  before_unsubscribe :cleanup_lobby

  # LobbyChannel is used as initial channel to match players
  # once the game_id is set, the player will be moved to the game channel

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
    Player.find_by(guest_id: connection.guest_id).update(status: "inactive")
    broadcast_lobby_stats
  end

  # CLIENT ACTIONS (actions sent in from client)
  def get_lobby_stats
    broadcast_lobby_stats
  end

  private

  # BROADCAST METHODS
  def broadcast_lobby_stats
    active_players_count = Player.where(status: "active").count
    ActionCable.server.broadcast("lobby_channel", {
      lobby_channel: { active_players_count: }
    })
  end

  def broadcast_matched_players(players)
    players.each do |player|
      ActionCable.server.broadcast(player_lobby_channel(player.guest_id), {
        lobby_channel: { opponent_id: players.find { |p| p.guest_id != player.guest_id }.guest_id }
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
        lobby_channel: { game_id: game.id }
      })
      player.update(status: "playing")
    end
  end

  # CALLBACKS
  def pair_players
    active_players = Player.where(status: "active")

    if active_players.count >= 2
      current_player = Player.find_by(guest_id: connection.guest_id)
      opponent_player = active_players.find do |opponent|
        opponent.guest_id != current_player.guest_id
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
