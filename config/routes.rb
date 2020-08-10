Rails.application.routes.draw do
  get 'sucores/index'
  root "sucores#index"
end
