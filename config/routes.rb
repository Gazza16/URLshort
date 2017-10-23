Rails.application.routes.draw do
  root 'pages#home'


  post '/', to: 'pages#create'

  get 'pages/about'

  get 'pages/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
