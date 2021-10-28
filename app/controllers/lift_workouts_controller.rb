class LiftWorkoutsController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    lift_workout = LiftWorkout.all
    render json: lift_workout
  end
end
