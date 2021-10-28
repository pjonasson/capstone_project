class WorkoutsController < ApplicationController
  before_action :authenticate_user

  def create
    workout = Workout.new(
      user_id: current_user.id,
      number_of_lifts: params[:number_of_lifts],
    )
    if workout.save
      render json: workout
    else
      render json: { errors: workout.errors.full_message }
    end
  end
end
