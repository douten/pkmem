class Message < ApplicationRecord
  after_creawte_commit { broadcast_message }

  private

  def broadcast_message
    ActionCable.server.broadcast("MessagesChannel", {
      id: id,
      body: body
    })
  end
end
