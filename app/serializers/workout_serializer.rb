class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :number_of_lifts

  belongs_to :user
end
