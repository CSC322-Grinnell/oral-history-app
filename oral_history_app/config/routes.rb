Rails.application.routes.draw do
  get 'interviews/new'
  root to: "pages#home"
  ActiveAdmin.routes(self)
  devise_for :users
  get  '/help',    to: 'pages#help'
  get  '/about',   to: 'pages#about'
  get  '/contact', to: 'pages#contact'
  resources :interviews
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
