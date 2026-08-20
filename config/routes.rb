Rails.application.routes.draw do
  root "passwords#index"
  get "up" => "rails/health#show", as: :rails_health_check

  resources :passwords
end
