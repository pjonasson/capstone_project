class CreatePrimaryMusles < ActiveRecord::Migration[6.1]
  def change
    create_table :primary_musles do |t|
      t.string :name

      t.timestamps
    end
  end
end
