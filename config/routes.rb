Rails.application.routes.draw do
  get 'goods/index'
  get 'goods/edit'
  get 'goods/show'
  get 'goods/new'
  devise_for :users
  root to:"home#index"
  resources :goods
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
