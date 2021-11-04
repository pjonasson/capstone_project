class Workout < ApplicationRecord
  belongs_to :user
  has_many :lift_workouts
  has_many :lifts, through: :lift_workouts

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  def friendly_time_created_at
    created_at.strftime("%I:%M %p")
  end
end
