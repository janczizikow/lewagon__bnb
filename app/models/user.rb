class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :owned_boats, dependent: :destroy, class_name: 'Boat'
  has_many :bookings
  has_many :rented_boats, through: :bookings, source: :boat
end
