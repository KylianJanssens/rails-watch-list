Rails.application.routes.draw do
  # Root route
  root to: "lists#index"

  resources :lists do
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: [:destroy]
  resources :movies, only: [:new, :create]
end
