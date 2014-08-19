Rails.application.routes.draw do
  resources :users
  resources :tarefas

  root "home#index"
end
