class LiftWorkoutSerializer < ActiveModel::Serializer
  attributes :lift_name

  # belongs_to :lift
  # belongs_to :workout

  def lift_name
    object.lift.name
  end
end
