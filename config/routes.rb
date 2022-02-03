Rails.application.routes.draw do

  resources :house
  patch 'house/:id', to: 'house#buy'
  # get 'house/:id', to: 'house#show'
  root to: 'house#index'
end
