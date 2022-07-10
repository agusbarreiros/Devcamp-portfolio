Rails.application.routes.draw do
  resources :portfolios

  get 'about', to: 'pages#about' #la parte de get puede decir lo que quieras siempre que lo linkees al routing corresp.

  get 'contact', to: 'pages#contact'

  resources :blogs

  root to:'pages#home'

end
