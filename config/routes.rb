Rails.application.routes.draw do
  resources :bookings
  get 'site/home'
  get 'site/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
