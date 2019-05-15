Rails.application.routes.draw do

  root 'notes#index'
  root 'static_pages#home'

  get '/about', to: 'static_pages#about'
  get '/home', to: 'static_pages#home'

  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
