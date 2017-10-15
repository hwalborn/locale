class CreateTours < ActiveRecord::Migration[5.1]
  def change
    create_table :tours do |t|
      t.boolean :public, default: false
      t.timestamps
    end
  end
end
