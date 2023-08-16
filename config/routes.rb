Rails.application.routes.draw do
  # Defines the root path route ("/")
  root to: "friends#index" 

  devise_for :user
  resources :friends
  get 'home/about'
  get 'user/sign_in'
  get 'user/edit'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  
end
