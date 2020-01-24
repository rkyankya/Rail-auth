Rails.application.routes.draw do
  root to: 'static#welcome'
  resources :sessions, only: %i[new create destroy]
  resources :users, only: %i[new create show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
 