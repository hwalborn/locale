class CreateVideoLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :video_locations do |t|
      t.integer :video_id
      t.integer :location_id
      t.boolean :started
      t.boolean :completed

      t.timestamps
    end
  end
end
