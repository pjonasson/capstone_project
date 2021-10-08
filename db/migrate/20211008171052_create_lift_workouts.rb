class CreateLiftWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :lift_workouts do |t|
      t.integer :lift_id
      t.integer :workout_id
      t.integer :set1_reps
      t.decimal :weight1, precision: 4, scale: 1
      t.integer :set2_reps
      t.decimal :weight2, precision: 4, scale: 1
      t.integer :set3_reps
      t.decimal :weight3, precision: 4, scale: 1
      t.string :comments

      t.timestamps
    end
  end
end
