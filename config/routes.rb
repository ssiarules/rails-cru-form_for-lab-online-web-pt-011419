Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#post '/artists/:id'
  resources :artists
  resources :songs
  resources :genres

  post 'artists/:id', to: 'artists#new'

end
