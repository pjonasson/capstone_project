class LiftsController < ApplicationController
  def index
    lifts = Lift.all
    render json: lifts
  end

  def show
    lift = Lift.find_by(id: params[:id])
    render json: lift
  end
end
