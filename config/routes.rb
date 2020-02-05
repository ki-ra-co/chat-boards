Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root to: 'boards#index'
  resources :users, only:[:edit, :update]
  resources :boards, only:[:index, :new, :create, :show]
end
