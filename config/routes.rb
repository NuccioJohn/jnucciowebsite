Jnucciowebsite::Application.routes.draw do

  resources :interests


  devise_for :users

  get "pages/home"

  root :to => 'interests#index'
  get 'about' => 'pages#about'
  
end
