Rails.application.routes.draw do
  devise_for :users
resources :prototypes
resources :users
root to: 'prototypes#index'

end
