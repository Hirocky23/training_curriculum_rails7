Rails.application.routes.draw do
  resources :events, only: [:index, :create]
  resources :calendars, only: [:index]
  root 'calendars#index'
end