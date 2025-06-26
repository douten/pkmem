class GamesController < ApplicationController
  def concede
    game = Game.find(params[:game_id])
    player = Player.find_by(guest_id: session[:guest_id])

    if game && player && game.players.include?(player)
      # game.update(state: "conceded")
      # ActionCable.server.broadcast("game_#{game.id}", { action: "concede", player_id: player.guest_id })
      # render json: { status: "success", message: "Game conceded successfully." }

      current_player = game.game_players.find { |p| p.guest_id == player.guest_id }
      opponent_player = game.game_players.find { |p| p.guest_id != player.guest_id }
      current_player.update_attribute!(:score, -1)
      opponent_player.update_attribute!(:score, 1)
      game.update_attribute!(:state, "finished")

      game.reload
      GamesChannel.broadcast_to(game,
        game.stream
      )
      render json: { status: "success", message: "Game conceded successfully." }, status: :ok
    else
      render json: { status: "error", message: "Game not found or player not part of the game." }, status: :not_found
    end
  end
end
