class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :number_of_lifts, :lift_workouts, :created_at, :lifts

  belongs_to :user
  has_many :lift_workouts
  has_many :lifts
end
