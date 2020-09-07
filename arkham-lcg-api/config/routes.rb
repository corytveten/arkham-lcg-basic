Rails.application.routes.draw do
  resources :events
  resources :skills
  resources :assets
  resources :investigators
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
