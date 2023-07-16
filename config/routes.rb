Rails.application.routes.draw do
  resources :noticia
  get '/noticia', to: 'noticia#index', as: 'user_root'
  devise_for :users, controllers:{
    sessions: 'users/sessions',
    resgistrations: 'users/registrations'
  }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "noticia#index"
end
