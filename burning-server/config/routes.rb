Rails.application.routes.draw do
  root :to => 'pages#home'

  resources :flights
  resources :airplanes
  resources :reservations

  resources :users, only: [:new, :create]
   get 'login', to: 'sessions#new'
   post 'login', to: 'sessions#create'
   get 'welcome', to: 'sessions#welcome' 
end
