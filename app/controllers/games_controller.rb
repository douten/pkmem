class GamesController < ApplicationController
  def concede
    game = Game.find(params[:game_id])
    player = Player.find_by(guest_id: session[:guest_id])

    if game && player && game.players.include?(player)
      GamesChannel.broadcast_to(game,
        games_channel: { **game.stream }
      ) if game.concede(player)
      render json: { status: "success", message: "Game conceded successfully." }, status: :ok
    else
      render json: { status: "error", message: "Game not found or player not part of the game." }, status: :not_found
    end
  end
end
