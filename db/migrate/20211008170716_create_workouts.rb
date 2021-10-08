class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.integer :user_id
      t.integer :number_of_lifts

      t.timestamps
    end
  end
end
