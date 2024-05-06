Rails.application.routes.draw do
  resources :calendars, only: [:index, :create]
  root 'calendars#index'
end