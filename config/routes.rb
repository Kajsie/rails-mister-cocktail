Rails.application.routes.draw do

  resources :cocktails, only: [:create, :index, :show, :new] do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: [:destroy]
  root "cocktails#index"
end
