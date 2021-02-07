Rails.application.routes.draw do

    resources :school_classes
    resources :students
    # get '/pets/about', to: 'pets#about', as: 'about'
    # get '/pets', to: 'pets#index'
    # get '/pets/new', to: 'pets#new'
    # get '/pets/:id', to: 'pets#show', as: "pet"
    # post '/pets', to: 'pets#create'
    # delete '/pets/:id', to: 'pets#delete'
    
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end