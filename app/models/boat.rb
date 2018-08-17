class Boat < ApplicationRecord
  # TODO: make an alias for user => should be "owner"
  # belongs_to :owner, class_name: "User"
  include PgSearch
  pg_search_scope :search_by_title_and_address,
    against: [ :title, :description, :address ],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }

  belongs_to :user
  has_many :bookings
  has_many :reviews

  validates :title, :description, :address, :price, :capacity, :license_plate, presence: true
  validates :license_plate, uniqueness: true

  mount_uploader :photo, PhotoUploader

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end

