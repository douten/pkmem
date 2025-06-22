class PlayersController < ApplicationController
  def get_id
    render json: { id: session[:guest_id] }
  end
end
