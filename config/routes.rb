Rails.application.routes.draw do
  get '/customers', to: 'customers#index'
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/orders', to: 'orders#index'
  resources :orders
end

