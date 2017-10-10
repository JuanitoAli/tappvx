Rails.application.routes.draw do
  mount Delayed::Web::Engine, at: '/jobs'
  root to: 'people#index'
  get 'ack', to: 'people#ackermann'
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
