Rails.application.routes.draw do
  resources :messages
  resources :rooms
  resources :users
  mount ActionCable.server => '/cable'
end
