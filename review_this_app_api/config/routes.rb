Rails.application.routes.draw do
  root 'welcome#index'
  resources :reviews
  resources :movies
  resources :movies do
    resources :reviews, only: [:create]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
