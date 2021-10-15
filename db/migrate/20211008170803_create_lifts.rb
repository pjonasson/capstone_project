class CreateLifts < ActiveRecord::Migration[6.1]
  def change
    create_table :lifts do |t|
      t.string :name
      t.string :description
      t.string :video_url
      t.string :image
      t.integer :primary_muscle_id

      t.timestamps
    end
  end
end
