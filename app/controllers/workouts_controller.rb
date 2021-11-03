class WorkoutsController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    workout = Workout.all
    render json: workout
  end

  def show
    workout = Workout.find_by(id: params["id"])
    render json: workout
  end

  def create
    # if params[:workout_id]
    #     old_workout = Workout.find_by(id: params[:workout_id])
    #     new_workout = Workout.create(user_id: current_user.id, number_of_lifts: old_workout.number_of_lifts)


    #   Make a new workout and copy the lift workouts from that workout id
    #   Find the workout in the database with an id of params[:workout_id]
    #   Get the associated lift_workouts
    #   Make the new workout, make the new lift_workouts
    #     ...loop through old_workout.lifts
    #       LiftWorkout.create(workout_id: new_workout.id, lift_id: )
    # else
    #   Make a workout as normal
    # end
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

  def update
    workout = Workout.find_by(id: params["id"])
    workout.user_id
    workout.number_of_lifts: params[:number_of_lifts] || workout.number_of_lifts
    if workout.save
      render json: workout
    else
      render json: { errors: workout.error.full_messages }, status: 422
    end 
  end

  def destroy
    workout = Workout.find_by(id: params["id"])
    workout.destroy
    render json: "Workout has been deleted"
  end
end
