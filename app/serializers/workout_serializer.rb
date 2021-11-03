class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :lift_workouts, :created_at

  belongs_to :user
  has_many :lift_workouts
  has_many :lifts
end
