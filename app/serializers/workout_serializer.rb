class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :number_of_lifts, :lift_workouts, :created_at, :friendly_created_at, :friendly_time_created_at, :lifts

  belongs_to :user
  has_many :lift_workouts do
    object.lift_workouts.order(:id => :asc)
  end
  has_many :lifts
end
