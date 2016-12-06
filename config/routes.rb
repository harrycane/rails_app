Rails.application.routes.draw do
  resources :works
  resources :themes
  resources :values
  resources :images
  resources :users
  root 'main#index'

  get 'main/index'

  get 'main/help'

  get 'main/contacts'

  get 'main/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
