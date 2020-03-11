Rails.application.routes.draw do

  resources :movies do
  	resources :reviews, except: [:show, :index]
  end

  devise_for :users
  root 'movies#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
