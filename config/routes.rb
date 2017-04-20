Rails.application.routes.draw do
  resources :playlists
  resources :groups
  resources :genres
  resources :artists
  resources :songs
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
