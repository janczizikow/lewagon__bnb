Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users
  get 'dashboard', to: 'dashboard#index'
  resources :profiles, only: :update

  resources :boats do
    resources :reviews, only: [:new, :create]
  end
end
