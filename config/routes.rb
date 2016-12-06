Rails.application.routes.draw do
  post '/creditcards', to: 'creditcards#validate_creditcard'
  resources :creditcards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'creditcards#index', as: 'mycard'


end
