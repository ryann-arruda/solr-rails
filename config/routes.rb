# frozen_string_literal: true

Rails.application.routes.draw do
  #resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users do
    collection do
      post :search  # creates a route called users_search
    end
  end

end
