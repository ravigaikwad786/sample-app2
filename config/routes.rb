Rails.application.routes.draw do
 
  root "static_pages#home"
  
  get '/help' ,to: 'static_pages#help'
  get '/about' ,to: 'static_pages#about'

  get '/signup' ,to: 'users#new'

  # get 'users/new'
  
  # # get 'static_pages/home'
  # get 'static_pages/help'
  #  get 'static_pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end