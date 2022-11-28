Rails.application.routes.draw do
  #get 'messages/index'
  #root 'messages#index'
  post '/', to: 'messages#create'
  root 'messages#index', as: :messages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
