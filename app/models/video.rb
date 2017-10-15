class Video < ApplicationRecord
  belongs_to :user
  has_many :video_locations
  has_many :locations, through: :video_locations
end
