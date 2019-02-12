Rails.application.routes.draw do
  # get 'user/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'movies#index'
  # resources :movies
  # resources :shows
  # resources :bookings
  # get '/movies' => "movies#list"
  # get '/shows' => "shows#index"
  get '/showbookings/:show_id' => "bookings#getbookings"
  get '/showsbycity/:city' => "shows#showbycity"

  resources :movies
  resources :shows
  resources :bookings
  resources :users
  resources :tokens, only: [:create]

end
