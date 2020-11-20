class CreateArtistsLocationsJoin < ActiveRecord::Migration[5.2]
  def change
    create_table :artists_locations, :id => false do |t|
		t.integer "artist_id"
		t.integer "location_id"
    end
	add_index("artists_locations",["artist_id","location_id"])
  end
end
