Rails.application.routes.draw do
  resources :customers
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/sing-up',  to: "posts#index"
  root "posts#index"
end
