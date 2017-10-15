class CreateAttendees < ActiveRecord::Migration[5.1]
  def change
    create_table :attendees do |t|
      t.integer :user_id
      t.integer :tour_id
      t.boolean :started
      t.boolean :completed

      t.timestamps
    end
  end
end
