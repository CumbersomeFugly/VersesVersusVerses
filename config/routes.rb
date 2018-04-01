Rails.application.routes.draw do
  resources :users, only: [:show, :create, :edit, :update, :destroy]
  resources :verses

  root 'verses#index'
end
