class UpdateColumnTourIdInAttendee < ActiveRecord::Migration[5.1]
  def change
    rename_column :attendees, :tour_id, :trip_id
  end
end
