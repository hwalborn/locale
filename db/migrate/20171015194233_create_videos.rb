class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.integer :user_id
      t.string :video_url
      t.string :name
      t.string :description
      t.timestamps
    end
  end
end
