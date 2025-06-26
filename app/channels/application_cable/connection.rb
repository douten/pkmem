module ApplicationCable
  class Connection < ActionCable::Connection::Base
    identified_by :guest_id

    attr_accessor :game_channel

    def connect
      self.guest_id = session[:guest_id]
    end

    def session
      @request.session
    end
  end
end
