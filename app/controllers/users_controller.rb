class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find_by(id: params["id"])
    render json: user, include: "workouts.lift_workouts.lift"
  end

  def create
    user = User.new(
      email: params[:email],
      username: params[:username],
      first_name: params[:first_name],
      last_name: params[:last_name],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    user = User.find_by(id: params["id"])
    user.email = params[:email] || user.email
    user.username = params[:username] || user.username
    user.first_name = params[:first_name] || user.first_name
    user.last_name = params[:last_name] || user.last_name
    if user.save
      render json: user
    else
      render json: { errors: user.error.full_messages }, status: 422
    end
  end

  def destroy
    user = User.find_by(id: params["id"])
    user.destroy
    render json: "Your profile has been deleted."
  end
end
