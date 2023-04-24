Rails.application.routes.draw do
  resources :users
  root 'home#index'
  get 'home/index'
  get '/help', to: 'home#help'
  get '/books', to: 'books#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
