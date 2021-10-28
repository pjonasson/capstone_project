class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :number_of_lifts

  belongs_to :user
  has_many :lift_workouts
  has_many :lifts, through: :lift_workouts
end
