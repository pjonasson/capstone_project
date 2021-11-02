class WorkoutsController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    workout = Workout.all
    render json: workout
  end

  def user_workouts
    workouts = Workout.where(user_id: current_user.id)
    render json: workouts, include: "lift_workouts.lift"
  end

  def show
    workout = Workout.find_by(id: params["id"])
    render json: workout
  end

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

  def destroy
    workout = Workout.find_by(id: params["id"])
    workout.destroy
    render json: "Workout has been deleted"
  end
end
