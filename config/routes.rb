Rails.application.routes.draw do
  resources :categories
  resources :user_clips
  resources :clips
  resources :articles
  devise_for :users
  get 'home/index'
  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
