Rails.application.routes.draw do
  resources :staffs
  devise_for :users
  resources :bookings
  # get 'site/home'
  get 'site/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'site#home'  # This is now my root url.
end
