class CreateLocations < ActiveRecord::Migration[5.2]
  def up
    create_table :locations do |t|
      t.string :place
      t.integer :location_id

      t.timestamps
    end
  end

  def down
    drop_table :locations
  end
end
