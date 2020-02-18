Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'art', to: 'pages#art'
  get 'workshop', to: 'pages#workshop'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
