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

  # def create
  #   lift_workout = LiftWorkout.
  # end

  
end
