Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/lifts" => "lifts#index"
  get "/lifts/:id" => "lifts#show"
end
