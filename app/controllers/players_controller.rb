class PlayersController < ApplicationController
  def get_player
    if session[:guest_id].nil?
      session[:guest_id] = Player.create!.guest_id
    elsif Player.find_by(guest_id: session[:guest_id]).nil?
      session[:guest_id] = Player.create!.guest_id
    end

    guest_id = session[:guest_id]
    player = Player.find_by(guest_id: guest_id)

    # possible for a session guest_id to not have a matching player
    if player.nil?
      player = Player.create!
      session[:guest_id] = player.guest_id
    end

    # should match PlayerInterface in the frontend
    response = {
      id: player.guest_id,
      game_id: nil
    }

    player_playing_game = Game.joins(:players).where(state: "playing", players: { id: player.id }).first

    if player_playing_game
      response[:game_id] = player_playing_game.id
    end

    render json: response
  end
end
