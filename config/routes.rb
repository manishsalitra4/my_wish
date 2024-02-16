Rails.application.routes.draw do
  devise_for :users
  resources :orders
  resources :products
  resources :wishes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "products#index"
end
