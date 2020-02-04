Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root to: 'users#new'
  resources :users, only:[:new, :edit, :update]
end
