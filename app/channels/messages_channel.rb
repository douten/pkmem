class MessagesChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "MessagesChannel"
  end

  def receive(data)
    Message.create(body: data["body"])
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
