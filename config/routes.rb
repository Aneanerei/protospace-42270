Rails.application.routes.draw do
  devise_for :users
resources :prototypes, only: [:new, :create, :show]
root to: 'prototypes#index'

end
