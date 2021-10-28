class PrimaryMusclesController < ApplicationController
  def index
    primary_muscle = PrimaryMuscle.all
    render json: primary_muscle
  end

  def show
    primary_muscle = PrimaryMuscle.find_by(id: params["id"])
    render json: primary_muscle
  end
end
