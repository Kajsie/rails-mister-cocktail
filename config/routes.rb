Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  resources :cocktails, only: [:create, :index, :show, :new] do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: [:destroy]
  root "cocktails#index"
end
