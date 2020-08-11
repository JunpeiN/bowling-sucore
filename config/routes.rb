Rails.application.routes.draw do
  devise_for :users
  root "sucores#new"
  resources :users, only: [:edit, :update]
  resources :sucores
end
