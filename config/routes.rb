Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts

  #get '/index', to: 'posts#index'

  # get '/index/:id', to: 'posts#show'

end
