Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#home"

  get "/page-1", to: "application#page_1", as: "page_1"
  get "/page-2", to: "application#page_2", as: "page_2"
end
