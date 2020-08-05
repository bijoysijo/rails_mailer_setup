Rails.application.routes.draw do
  get 'weekly_reviews/show'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :weekly_reviews, only: [:show, :update]
end
