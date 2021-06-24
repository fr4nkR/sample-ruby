Rails.application.routes.draw do
  get 'archives/index'
  resources :items
  root to: "items#index"
end
