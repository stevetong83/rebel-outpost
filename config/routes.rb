RebelOutpost::Application.routes.draw do

  root to: 'pages#home'

  resources :messages, only: [:new, :create]

  get 'contact',  to: 'messages#new'
  get 'services', to: 'pages#services'
  get 'process',  to: 'pages#process'
end
