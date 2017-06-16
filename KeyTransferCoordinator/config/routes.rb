Rails.application.routes.draw do
  resources :trips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'trips/index'
  root 'trips#index'
  get 'trips/result', to: 'trips#result', as: 'result'
  
end
