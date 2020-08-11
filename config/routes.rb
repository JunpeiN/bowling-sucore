Rails.application.routes.draw do
  devise_for :users
  get 'sucores/index'
  root "sucores#index"
end
