class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :owned_boats, dependent: :destroy, class_name: 'Boat'
  has_many :bookings
  has_many :rented_boats, through: :bookings, source: :boat
  validates :first_name, :last_name, presence: true
  validates :email, confirmation: true, uniqueness: { case_sensitive: false }
  validates :email_confirmation, presence: true
  validates :password, presence: true, length: { in: 6..20 }
end
