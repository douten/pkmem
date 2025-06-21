class ApplicationController < ActionController::API
  def guest_id
    session[:guest_id] ||= SecureRandom.uuid
    session[:guest_id]
    puts "ApplicationController guest_id: #{session[:guest_id]}"
  end
end
