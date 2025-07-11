Rails.application.routes.draw do
  # action cable server
  mount ActionCable.server => "/cable"

  resources :messages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  #
  get "/players/get_player", to: "players#get_player", as: :get_player

  # post route for '/games/{game_id}/concede'
  post "/games/:game_id/concede", to: "games#concede", as: :concede_game
end
