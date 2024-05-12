Rails.application.routes.draw do
  resources :calendars, only: [:index, :create]
end