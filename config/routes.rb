Rails.application.routes.draw do
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/lifts" => "lifts#index"
  get "/lifts/:id" => "lifts#show"

  get "/primary_muscles" => "primary_muscles#index"
  get "/primary_muscles/:id" => "primary_muscles#show"

  post "/workouts" => "workouts#create"

  get "/lift_workouts" => "lift_workouts#index"

  post "user_workout/:id" => "lift_workouts#create"
end
