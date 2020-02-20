Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index' #only the routes GET requests to the action
  post '/' => 'products#add_item_to_cart'
end
