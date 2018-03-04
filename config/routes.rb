Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/jmadmin', as: 'rails_admin'
  root to: 'welcome#index'
  resources :posts
  resources :quotes
  resources :books
  resources :characters
  resources :search, only: [:index]
end
