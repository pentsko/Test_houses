Rails.application.routes.draw do
  patch 'house/:id', to: 'house#bye'
  get 'house/:id', to: 'house#show'
  root to: 'house#index'
end
