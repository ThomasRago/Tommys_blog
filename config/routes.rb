Rails.application.routes.draw do
  devise_for :users
  get 'about', to: 'pages#about'
  root 'pages#home'
  get 'home', to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
