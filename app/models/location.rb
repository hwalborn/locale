class Location < ApplicationRecord
  has_many :tour_locations
  has_many :video_locations
  has_many :tours, through: :tour_locations
  has_many :videos, through: :video_locations
end
