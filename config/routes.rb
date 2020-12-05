Rails.application.routes.draw do
  resources :menu_items
  
  post '/checkouts/', to: 'checkouts#create'
end
