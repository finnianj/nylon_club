Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/welcometozelda/bitch', to: 'pages#admin'

  # Defines the root path route ("/")
  # root "articles#index"
end
