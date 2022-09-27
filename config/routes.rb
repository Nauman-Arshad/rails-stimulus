Rails.application.routes.draw do
  resources :batches
  root 'home#index'
end
