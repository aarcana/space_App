Rails.application.routes.draw do
  get 'about' =>'products#about'
  devise_for :users
  root 'products#index'
  resources :products
  resources :users, only: :show

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
