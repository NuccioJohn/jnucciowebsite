Jnucciowebsite::Application.routes.draw do

  get "pages/home"

  root :to => 'pages#home'
  get 'about' => 'pages#about'
  
end
