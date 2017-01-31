Rails.application.routes.draw do
  devise_for :users
  resources :directors
  resources :actors
  get 'movies' => "movies#index"



  #get 'movies/new'
  get 'movies/new' => "movies#new"

  #get 'movies/show'
  get 'movies/:id' => "movies#show"

  #get 'movies/create'

  post 'movies' => 'movies#create'

  get 'movies/:id/edit' => "movies#edit"

  put 'movies/:id' => "movies#update"

  root 'movies#index'

  post 'movies/:id/classifications' => "moveis#create_classification"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
