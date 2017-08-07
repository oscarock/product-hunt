Rails.application.routes.draw do
  resources :users, only: [:new, :create]
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :products
root 'products#index'
# get '/products', to: 'products#index'
# get '/products/new', to: 'products#new, as: 'new_product'
# post "products", to: 'products#create'


end
