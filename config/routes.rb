Rails.application.routes.draw do
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#delete"

  post "/sessions" => "sessions#create"

  get "/lifts" => "lifts#index"
  get "/lifts/:id" => "lifts#show"

  get "/primary_muscles" => "primary_muscles#index"
  get "/primary_muscles/:id" => "primary_muscles#show"

  get "/workouts/:id" => "workouts#show"
  post "/workouts" => "workouts#create"
  delete "/workouts/:id" => "workouts#destroy"

  get "/lift_workouts" => "lift_workouts#index"
  get "/lift_workouts/:id" => "lift_workouts#show"
  post "lift_workout" => "lift_workouts#create"
  patch "lift_workouts/:id" => "lift_workouts#update"
end
