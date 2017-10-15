class Attendee < ApplicationRecord
  belongs_to :trip, class_name: 'Tour'
  belongs_to :user
end
