Rails.application.routes.draw do
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'application#hello'
end
