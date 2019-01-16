Rails.application.routes.draw do
  resources :inquiries
  resources :categories
  resources :user_clips
  resources :clips, only: [:index, :show]
  resources :articles
  devise_for :users
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
