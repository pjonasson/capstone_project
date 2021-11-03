class LiftSerializer < ActiveModel::Serializer
  attributes :id, :name, :video_url

  has_many :lift_workouts
  has_many :workouts, through: :lift_workouts
end
