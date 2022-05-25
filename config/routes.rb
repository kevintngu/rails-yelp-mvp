Rails.application.routes.draw do
  resources :restaurants, only: [:show, :index, :create, :new] do
    resources :reviews, only: [:new, :create]
  end
 end
