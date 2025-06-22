class ApplicationController < ActionController::API
  def guest_id
    @guest_id = session[:guest_id] ||= SecureRandom.uuid
    puts "ApplicationController guest_id: #{@guest_id}"
    @guest_id
  end
end
