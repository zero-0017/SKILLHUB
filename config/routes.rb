Rails.application.routes.draw do
  root to: 'welcomes#index'
  get "welcomes/index"
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
