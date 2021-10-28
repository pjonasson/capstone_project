class LiftWorkoutSerializer < ActiveModel::Serializer
  attributes :id, :lift_id, :workout_id, :set1_reps, :weight1, :set2_reps, :weight2, :set3_reps, :weight3, :comments

  belongs_to :lift
  belongs_to :workout
end
