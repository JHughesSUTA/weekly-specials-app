Rails.application.routes.draw do
  get "/signup" => "users#new"
  post "/users" => "user#create"

  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/logout" => "sessions#destroy"
end
