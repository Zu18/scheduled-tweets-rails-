Rails.application.routes.draw do
#GET /about /- is optional
 get "about", to: "about#index"

 get "sign_up", to: "registrations#new"
 post "sign_up", to: "registrations#create"
  # root page
 root to: "main#index"
end
