class CreateArtists < ActiveRecord::Migration[5.2]
  def up
    create_table :artists do |t|
      t.string :name
      t.string :nationality
      t.string :birth_year
      t.string :death_year
      t.integer :artist_id

      t.timestamps
    end
  end

  def down
    drop_table :artists
  end
end
