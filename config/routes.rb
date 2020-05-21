Rails.application.routes.draw do
  devise_for :users

  resources :actors
  resources :films

  root to: "films#index"
end
