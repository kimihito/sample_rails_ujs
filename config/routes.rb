Rails.application.routes.draw do
  root 'home#index'
  get '/move', to: 'home#move', as: 'move'
end
