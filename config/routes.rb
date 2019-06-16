Rails.application.routes.draw do
  devise_for :users
  # get 'index/show' 
  # get 'index/new'
  # get 'index/edit'
  # resources :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "index#index"
end
