Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  resources :products
  resources :details
  resources :orders
  resources :clients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
end
