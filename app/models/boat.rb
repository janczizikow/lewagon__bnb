class Boat < ApplicationRecord
  # TODO: make an alias for user => should be "owner"
  # belongs_to :owner, class_name: "User"
  belongs_to :user
  has_many :bookings
  validates :title, :description, :city, :price, :capacity, :license_plate, presence: true
  validates :license_plate, uniqueness: true
end
