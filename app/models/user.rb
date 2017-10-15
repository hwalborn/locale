class User < ApplicationRecord
  has_many :tours
  has_many :attendees
  has_many :videos
  has_many :trips, class_name: "Tour", through: :attendees
end
