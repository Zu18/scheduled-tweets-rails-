Rails.application.routes.draw do
#GET /about /- is optional
 get "about", to: "about#index"

 get "sign_up", to: "registrations#new"
 post "sign_up", to: "registrations#create"

 get "sign_in", to: "sessions#new"
 post "sign_in", to: "sessions#create"

 delete "logout", to: "sessions#destroy"
  # root page
 root to: "main#index"
end
