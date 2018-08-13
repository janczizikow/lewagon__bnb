class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :boat
  validates :status, confirmation: true
  validates_associated :boats
end
