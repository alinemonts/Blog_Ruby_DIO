Rails.application.routes.draw do
  resources :books
  root "books#index"

  get "/books", to: "books#index"
  
end
