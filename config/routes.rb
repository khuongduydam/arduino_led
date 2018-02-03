Rails.application.routes.draw do
  root 'arduino_leds#index'
  namespace :api do
    resources :arduino_leds, only: :index
  end
end
