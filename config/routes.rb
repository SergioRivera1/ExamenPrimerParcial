Rails.application.routes.draw do
  resources :homes
  resources :galaxies
  resources :moons
  resources :planets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
