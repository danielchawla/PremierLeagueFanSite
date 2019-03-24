Rails.application.routes.draw do
  

  resources :votes
  resources :comments
  resources :users
  resources :articles
  resources :games
  resources :teams, shallow: true do
  	resources :players 
  	resources :coaches 
  	resources :owners  
  	resources :managers 
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'teams#index'
end


