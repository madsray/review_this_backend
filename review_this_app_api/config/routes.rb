Rails.application.routes.draw do
  resources :recommendations
  resources :reviews
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
