class Boat < ApplicationRecord
  belongs_to :user
  validates :license_plate, presence: true, uniqueness: true
end
