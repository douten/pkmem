module ApplicationCable
  class Connection < ActionCable::Connection::Base
    identified_by :guest_id

    def connect
      puts "=======Connection Cable Guest ID: #{guest_id}"
      self.guest_id = guest_id
    end

    def session
      @request.session
    end

    def guest_id
      session[:guest_id] ||= SecureRandom.uuid
      puts "===== Guest ID in Connection Cable: #{session[:guest_id]}"
      session[:guest_id]
    end
  end
end
