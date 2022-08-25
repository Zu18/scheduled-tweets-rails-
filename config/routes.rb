Rails.application.routes.draw do
#GET /about /- is optional
 get "about", to: "about#index"
  # root page
 root to: "main#index"
end
