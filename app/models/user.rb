class User < ApplicationRecord
  has_secure_password
  has_many :workouts
  has_many :lift_workouts, through: :workouts
end
