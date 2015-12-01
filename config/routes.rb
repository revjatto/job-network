Rails.application.routes.draw do

  devise_for :admins
  get 'pages/home'

  get 'pages/interview'

  get 'pages/about'

  get 'page/home'

  get 'page/about'

  get 'page/interview'

  devise_for :users
  resources :jobs, only: [:index, :new, :show, :edit, :update, :create, :destroy]
     root "jobs#index"

     get '/jobs/new' => 'jobs/new'

end
