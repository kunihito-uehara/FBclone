Rails.application.routes.draw do
  root to: "posts#index"#TOP
    resources :sessions, only: [:new, :create, :destroy]
    resources :users, only: [:new, :create,:show]
    resources :favorites, only: [:create, :destroy]
    resources :posts
    #collection do
      #post:confirm
    #end
    #end
end
