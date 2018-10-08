Rails.application.routes.draw do
  root to: 'buildings#index'

  resources :states, only: :index

  resources :buildings, only: :show

end
