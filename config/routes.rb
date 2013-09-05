Jnucciowebsite::Application.routes.draw do

  get "users/show"

  resources :interests

  devise_for :users
  match 'users/:id' => 'users#show', as: :user

  get "pages/home"

  root :to => 'interests#index'
  get 'about' => 'pages#about'
  
end
