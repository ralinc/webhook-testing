Rails.application.routes.draw do
  resources :callbacks, only: :create
end
