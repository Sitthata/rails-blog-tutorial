Rails.application.routes.draw do
  # Articles
  root "articles#index"
  resources :articles
end
