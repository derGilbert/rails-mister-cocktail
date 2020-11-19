Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :cocktails do
    resources :doses
  end
  resources :doses, only: [:destroy]
end

#  resources :cocktails, only: []
#  resources :ingredients, only: []
#  resources :doses, only: []
# only: [:index, :show, :new, :create]
