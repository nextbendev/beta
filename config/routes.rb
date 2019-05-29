Rails.application.routes.draw do


  get 'pages/home'



  get 'pages/guide'
  get 'pages/contact'
  get 'pages/login'
  get 'pages/travel'
  get 'pages/food'
  get 'pages/nightlife'
  get 'pages/cooking'
  get 'sessions/new'
  get 'users/new'
  get 'home/index'
  get '/articles', to: 'articles#index'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'



  resources :users, :pages, :comments

  resources :articles do



  end




root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
