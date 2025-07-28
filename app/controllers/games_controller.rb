class GamesController < ApplicationController
  def concede
    game = Game.find(params[:game_id])
    player = Player.find_by(guest_id: session[:guest_id])

    if game && player && game.players.include?(player)
      GamesChannel.broadcast_to(game,
        games_channel: { **GameStreamBuilder.new(game).build(show_game: true) }
      ) if GameActionHandler.concede(game, player)
      render json: { status: "success", message: "Game conceded successfully." }, status: :ok
    else
      render json: { status: "error", message: "Game not found or player not part of the game." }, status: :not_found
    end
  end
end
