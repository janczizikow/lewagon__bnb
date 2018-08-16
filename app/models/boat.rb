class Boat < ApplicationRecord
  geocoded_by :address
  mount_uploader :photo, PhotoUploader

  belongs_to :user
  has_many :bookings

  validates :title, :description, :address, :price, :capacity, :license_plate, presence: true
  validates :license_plate, uniqueness: true

  after_validation :geocode, if: :will_save_change_to_address?
end

