Rails.application.routes.draw do
  get 'interviews/new'
  root to: "pages#home"
  ActiveAdmin.routes(self)
  devise_for :users
  get  '/help',    to: 'pages#help'
  get  '/about',   to: 'pages#about'
  get  '/contact', to: 'pages#contact'
  get  '/interviews', to:'interviews#index'
  resources :interviews
  get  '/interview_signup', to: 'interviews#new'
  
end
