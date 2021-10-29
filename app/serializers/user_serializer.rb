class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :first_name, :last_name

  has_many :workouts
  # has_many :lift_workouts, through: :workouts
end
