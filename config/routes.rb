Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # want to see all my lists
  resources :lists, only: [:index]
    resources :bookmarks, only: [:new, :create]
end
