Rails.application.routes.draw do
  # Articles
  root "articles#index"
  resources :articles do
    resources :comments
  end
end
