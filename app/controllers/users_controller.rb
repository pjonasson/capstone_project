class UsersController < ApplicationController
  
  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find_by(id: params["id"])
    render json: user
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
end
