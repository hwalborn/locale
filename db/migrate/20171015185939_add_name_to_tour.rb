class AddNameToTour < ActiveRecord::Migration[5.1]
  def change
    add_column :tours, :name, :string
  end
end
