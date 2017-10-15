class CreateTourLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :tour_locations do |t|
      t.integer :location_id
      t.integer :tour_id

      t.timestamps
    end
  end
end
