Rails.application.routes.draw do
  root to: 'tweets3#index'
  resources :tweets3, only: [:index, :new, :create, :destroy]
end
