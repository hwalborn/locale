class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.float :lat
      t.float :long
      t.string :name
      t.string :text
      t.boolean :show_text
      t.boolean :show_video

      t.timestamps
    end
  end
end
