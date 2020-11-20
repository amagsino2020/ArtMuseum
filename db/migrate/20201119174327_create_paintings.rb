class CreatePaintings < ActiveRecord::Migration[5.2]
  def up
    create_table :paintings do |t|
      t.string :title
      t.string :place
      t.integer :painting_id
      t.string :era

      t.timestamps
    end
  end

  def down
    drop_table :paintings
  end
end
