Jnucciowebsite::Application.routes.draw do

  devise_for :users

  get "pages/home"

  root :to => 'pages#home'
  get 'about' => 'pages#about'
  
end
