Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
  resources :products, only: [:new, :create, :index] 

  get '/products/:id/description', to: 'products#description'
  get '/products/:id/inventory', to: 'products#inventory'
end
