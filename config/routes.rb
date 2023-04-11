Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#stripe_payment"
  get :stripe_payment, to: 'application#stripe_payment'
end
