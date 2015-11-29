Rails.application.routes.draw do

  devise_for :users
  resources :pages
  resources :jobs, only: [:index, :new, :show, :edit, :create, :destroy]
     root "jobs#index"

end
