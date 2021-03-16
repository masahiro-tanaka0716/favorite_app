Rails.application.routes.draw do
  
  
  
  devise_for :users
  root to: "home#top"
  resource :user, except: [:new, :create, :destroy]
  resources :recipes
end
