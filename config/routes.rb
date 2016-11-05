Rails.application.routes.draw do
  root "pages#home"

  resources :events
  resources :organizations
  resources :locations
  resources :contacts, only: [:new, :create]
end
