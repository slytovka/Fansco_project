Rails.application.routes.draw do
  resources :matches, only: [:read, :index]
  resources :comments
  resources :events
  devise_for :users
  get 'static_pages/home'
  root to: 'static_pages#home'
end
