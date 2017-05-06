Rails.application.routes.draw do
  resources :products
  get 'crops/butterbur'

  get 'crops/grape'

  get 'crops/chestnut'

  get 'crops/paddyfield'

  get 'crops/tomato'

  get 'crops/watermelon'

  get 'crops/sweetpotato'

  root 'pages#home'
  get 'pages/home'

  get 'pages/profile'

  get 'pages/works'

  get 'pages/contact'

  get 'pages/access'

  get 'pages/link'
  
  get 'pages/about'

  get 'pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
