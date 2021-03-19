Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :doses, only: [ :index, :new, :create, :destroy ]
  resources :ingredients, only: [ :index, :new, :create, :update, :destroy ]
  resources :cocktails, only: [ :index, :new, :create, :update, :destroy ]
end
