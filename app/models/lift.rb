class Lift < ApplicationRecord
  belongs_to :primary_muscle
  has_many :lift_workouts
  has_many :workouts, through: :lift_workouts
end
