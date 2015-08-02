Rails.application.routes.draw do
  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  resources :foods
  resources :beers
  resources :matches
  resources :style_matches
  resources :beer_styles
  resources :food_styles
  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  root 'foods#index'

end
