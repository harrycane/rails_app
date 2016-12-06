Rails.application.routes.draw do
  get 'work/index'

  get 'work/choose_theme'

  get 'work/display_theme'

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
