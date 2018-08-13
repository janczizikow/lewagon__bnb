class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :boat
  validates_associated :boats
end
