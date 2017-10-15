class Tour < ApplicationRecord
  belongs_to :user
  has_many :tour_locations
  has_many :attendees, foreign_key: "trip_id"
  has_many :locations, through: :tour_locations
  has_many :users, through: :attendees

end
