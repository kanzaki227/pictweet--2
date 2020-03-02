Rails.application.routes.draw do
  root "tweets#index"
  resources :tweets, only: [:index, :new, :create, :destroy, :edit, :update, :show]
end
