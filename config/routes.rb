Rails.application.routes.draw do
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'home', to: 'pages#home'
end
