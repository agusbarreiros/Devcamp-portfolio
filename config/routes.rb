Rails.application.routes.draw do

  resources :portfolios, except: [:show]

  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show' #el as cambia el prefix para los views.


  get 'about', to: 'pages#about' #la parte de get puede decir lo que quieras siempre que lo linkees al routing corresp.

  get 'contact', to: 'pages#contact'

  resources :blogs do 
    member do 
      get :toggle_status
    end
  end

  root to:'pages#home'

end
