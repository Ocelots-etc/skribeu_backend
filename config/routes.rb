Rails.application.routes.draw do
  resources :drawings
  resources :rounds
  resources :games
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
