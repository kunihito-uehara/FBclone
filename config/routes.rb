Rails.application.routes.draw do
  resources :posts
    resources :sessions, only: [:new, :create, :destroy]
    resources :users, only: [:new, :create,:show]
    resources :favorites, only: [:create, :destroy]
end
