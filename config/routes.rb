Rails.application.routes.draw do
  devise_for :users
  
  root 'streams#index'
  
  resources :streams, only: [:index]
  resources :tweets
  
  resources :messages

  
end
