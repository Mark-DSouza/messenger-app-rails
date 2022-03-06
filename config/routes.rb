Rails.application.routes.draw do
  root "messages#index"
  get "messages" => "messages#index"
  get "messages/new" => "messages#new"
  post "messages" => "messages#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
