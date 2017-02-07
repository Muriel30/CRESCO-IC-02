Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/trees'

  get 'pages/pairs'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
