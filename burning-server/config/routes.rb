Rails.application.routes.draw do
  resources :seats
  root :to => 'pages#home'
  
  resources :flights
  resources :airplanes
  resources :reservations

  get '/login' => 'session#new'
  delete '/login' => 'session#destroy'

  post '/login',    to: 'sessions#create'
  post '/logout',   to: 'sessions#destroy'
  get '/logged_in', to: 'sessions#is_logged_in?' 
end
