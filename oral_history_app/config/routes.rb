Rails.application.routes.draw do
  root to: "pages#home"
  ActiveAdmin.routes(self)
  devise_for :users
  get  '/help',    to: 'pages#help'
  get  '/about',   to: 'pages#about'
  get  '/contact', to: 'pages#contact'
  get  '/interview_signup', to: 'pages#interview_signup'
  
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
