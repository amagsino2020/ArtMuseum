Rails.application.routes.draw do
  get 'main/index'

  resources :artists
  resources :paintings
  resources :locations
  
  root 'main#index'
end
