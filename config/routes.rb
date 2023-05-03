Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/welcometozelda/bitch', to: 'pages#admin', as: 'admin'
  post '/welcometozelda/bitch', to: 'pages#add', as: 'add'

  delete 'lkbhjvkghgjbn132456754rfca/:show', to: 'pages#destroy_show', as: 'delete'
  get 'lhjvhfchkjhbnjklhwR4A5WGSFE', to: 'pages#edit', as: 'edit'
  get 'lhbkJHBBJBhjnll76yulhwm99SFE', to: 'pages#new', as: 'new'


  # Defines the root path route ("/")
  # root "articles#index"
end
