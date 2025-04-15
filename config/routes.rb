Rails.application.routes.draw do
  devise_for :users
resources :prototypes, only: [:new, :create, :show]
resources :users
root to: 'prototypes#index'

end
