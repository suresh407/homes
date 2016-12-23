Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :homes
  resources :galleries 
  resources :singlewide_pictures

 # root :to => 'galleries#index'
  root :to => 'homes#index'
end
