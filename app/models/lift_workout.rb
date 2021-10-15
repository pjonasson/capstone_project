class LiftWorkout < ApplicationRecord
  belongs_to :lift
  belongs_to :workout
end
