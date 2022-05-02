Rails.application.routes.draw do
  devise_for :accounts
  root "articles#index" 
  
  get "/articles",to: "articles#index"
  
  # Defines the root path route ("/")
 
end
