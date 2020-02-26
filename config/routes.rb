Rails.application.routes.draw do
  #Productos
  get '/products', to: 'products#index'
  get '/products/new', to: 'products#new', as: 'create_product'
  post '/products', to: 'products#create'
  get '/products/:id', to: 'products#show', as: 'product'
  get '/products/:id/edit', to: 'products#edit', as: 'edit_product'
  patch '/products/:id', to: 'products#update'
  delete '/products/:id', to: 'products#delete', as: 'delete_product'

#resources :products
#resources :types
#resources :orders
resources :product_orders
resources :statuses
resources :payment_types

#Tipos
get '/types', to: 'types#index'
get '/types/new', to: 'types#new', as: 'create_type'
post '/types', to: 'types#create'
get '/types/:id', to: 'types#show', as: 'type'
get '/types/:id/edit', to: 'types#edit', as: 'edit_type'
patch '/types/:id', to: 'types#update'
delete '/types/:id', to: 'types#delete', as: 'delete_type'

#Orders
get '/orders', to: 'orders#index'
get '/orders/new', to: 'orders#new', as: 'create_order'
post '/orders', to: 'orders#create'
get '/orders/:id', to: 'orders#show', as: 'order'
get '/orders/:id/edit', to: 'orders#edit', as: 'edit_order'
patch '/orders/:id', to: 'orders#update'
delete '/orders/:id', to: 'orders#delete', as: 'delete_order'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
