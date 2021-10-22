class User < ApplicationRecord
  has_secure_password
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :username, presence: true, uniqueness: true

  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
  validates :password, confirmation: { case_sensitive: true }

  has_many :workouts
  has_many :lift_workouts, through: :workouts
end
