Rails.application.routes.draw do
  resources :users
  resources :tarefas

  root :to => "home#index"
end
