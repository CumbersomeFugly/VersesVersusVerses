Rails.application.routes.draw do
  resources :verses

  root 'verses#index'
end
