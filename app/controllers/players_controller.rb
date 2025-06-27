class PlayersController < ApplicationController
  def get_player
    guest_id = session[:guest_id] || Player.create.guest_id
    session[:guest_id] = guest_id
    player = Player.find_by(guest_id: guest_id)

    response = { id: player.guest_id }

    games_in_progress = Game.where(state: "waiting")
    player_playing_game = games_in_progress.find { |game| game.players.include?(player) }

    if player_playing_game
      response[:game_id] = player_playing_game.id
    end

    render json: response
  end
end
