Rails.application.routes.draw do
  resources :ducks, only: [:index, :show, :edit, :new]
  resources :students, only: [:index, :show, :new, :edit]
end
