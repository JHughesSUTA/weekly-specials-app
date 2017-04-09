Rails.application.routes.draw do
  get "/signup" => "users#new"
  post "/users" => "user#create"
end
