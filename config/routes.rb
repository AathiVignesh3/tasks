Rails.application.routes.draw do
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 root "tasks#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
