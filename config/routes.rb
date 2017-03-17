Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :darlings, only: [:index, :show, :create]
  root to: 'darlings#index'
end
