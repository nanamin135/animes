Rails.application.routes.draw do
  devise_for :users
  get "top" => "animes#index"
  resources :animes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'animes#index'
end
