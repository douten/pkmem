class ApplicationController < ActionController::API
  def guest_id
    puts "guest_id: #{session[:guest_id]}"
    get_guest_id unless session[:guest_id]
    puts "setting to @current_guest_id"
    @current_guest_id ||= session[:guest_id]
    puts "@current_guest_id: #{@current_guest_id}"
  end

  private

  def get_guest_id
    puts "Generating new guest_id"
    session[:guest_id] = SecureRandom.uuid
  end
end
