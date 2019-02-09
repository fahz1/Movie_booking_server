Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'movies#index'
  # resources :movies
  # resources :shows
  # resources :bookings
  get '/movies' => "movies#list"
  get '/shows' => "shows#index"
  resources :bookings


end
