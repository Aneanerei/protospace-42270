Rails.application.routes.draw do
  devise_for :users
resources :prototypes
root to: 'prototypes#index'

end
