Rails.application.routes.draw do
  resources :portfolios
  get 'pages/home'

  get 'pages/about'

  get 'pages/info'

  get 'pages/numbers'

  get 'pages/homework'

  get 'pages/classes'

  get 'pages/photos'

  get 'pages/events'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
