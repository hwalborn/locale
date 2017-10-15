class AddUserIdToTour < ActiveRecord::Migration[5.1]
  def change
    add_column(:tours, :user_id, :integer)
  end
end
