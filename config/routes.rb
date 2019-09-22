Rails.application.routes.draw do
  devise_for :users
  get 'pages/info'
  root 'recipes#index'
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
