Rails.application.routes.draw do
  resources :orders
  resources :products
  root to: "products#index"
  devise_for :users
end
