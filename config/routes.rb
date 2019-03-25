Rails.application.routes.draw do
  
  devise_for :app_users
  resources :votes
  resources :games
  resources :teams, shallow: true do
  	resources :players 
  	resources :coaches 
  	resources :owners  
  	resources :managers 
    resources :articles do
      resources :comments, only: [:create, :index, :destroy]
    end
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'teams#index'
end


