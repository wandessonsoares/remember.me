Rails.application.routes.draw do
  devise_for :users
  resources :tarefas

  root :to => "home#index"
end
