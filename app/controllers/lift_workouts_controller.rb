class LiftWorkoutsController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    lift_workout = LiftWorkout.all
    render json: lift_workout
  end

  def show
    lift_workout = LiftWorkout.find_by(id: params["id"])
    render json: lift_workout
  end

  def create
    if params[:lift_id]
      selected_lift = Lift.find_by(id: params[:lift_id])
      new_lift_workout = LiftWorkout.create(
        lift_id: selected_lift.id,
        workout_id: params[:workout_id],
        set1_reps: 10,
        weight1: 0,
        set2_reps: 10,
        weight2: 0,
        set3_reps: 10,
        weight3: 0,
        comments: "",
      )
      render json: new_lift_workout
    else
      selected_muscle = Lift.where(primary_muscle_id: params["primary_muscle_id"]).sample.id
      lift_workout = LiftWorkout.new(
        lift_id: selected_muscle,
        workout_id: params["workout_id"],
        set1_reps: 10,
        weight1: 0,
        set2_reps: 10,
        weight2: 0,
        set3_reps: 10,
        weight3: 0,
        comments: "",
      )
      if lift_workout.save
        render json: lift_workout
      else
        render json: { errors: lift_workout.error.full_messages }
      end
    end
  end

  def update
    lift_workout = LiftWorkout.find_by(id: params["id"])
    lift_workout.lift_id = params[:lift_id] || lift_workout.lift_id
    lift_workout.set1_reps = params[:set1_reps] || lift_workout.set1_reps
    lift_workout.weight1 = params[:weight1] || lift_workout.weight1
    lift_workout.set2_reps = params[:set2_reps] || lift_workout.set2_reps
    lift_workout.weight2 = params[:weight2] || lift_workout.weight2
    lift_workout.set3_reps = params[:set3_reps] || lift_workout.set3_reps
    lift_workout.weight3 = params[:weight3] || lift_workout.weight3
    lift_workout.comments = params[:comments] || lift_workout.comments

    if lift_workout.save
      render json: lift_workout
    else
      render json: { errors: lift_workout.error.full_messages }
    end
  end

  def destroy
    user = LiftWorkout.find_by(id: params["id"])
    user.destroy
    render json: "Your lift has been deleted."
  end
end
