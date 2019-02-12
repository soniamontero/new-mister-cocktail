Rails.application.routes.draw do
  root to: 'cocktails#index'

  get 'cocktails', to: "cocktails#index"
  get 'cocktails/new', to: "cocktails#new", as: :new_cocktail
  get 'cocktails/:id', to: "cocktails#show", as: :cocktail
  post 'cocktails', to: "cocktails#create"

  post 'cocktails/:id/doses', to: "doses#create", as: :cocktail_doses
  delete 'doses/:id', to: "doses#destroy", as: :doses

  # root to: "cocktails#index"
  # resources :cocktails, only: [:index, :show, :new, :create] do
  #   resources :doses, only: [:create]
  #   resources :reviews, only: [:create]
  # end
  # resources :doses, only: [:destroy]
end
