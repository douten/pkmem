class PlayersController < ApplicationController
  def get_id
    guest_id = session[:guest_id] || Player.create.guest_id
    session[:guest_id] = guest_id

    render json: { id: guest_id.last(5) }
  end
end
