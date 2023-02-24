Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks, only: %i[new create]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :bookmarks, only: :destroy
  # Defines the root path route ("/")
  # root "articles#index"
end
# root "articles#index"
