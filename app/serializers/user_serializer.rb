class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :first_name, :last_name, :last_workout

  has_many :workouts do
    object.workouts.order(:id => :desc)
  end
  # has_many :lift_workouts, through: :workouts
end
