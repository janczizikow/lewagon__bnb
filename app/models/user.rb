class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :owned_boats, dependent: :destroy, class_name: 'Boat'
  has_many :bookings
  has_many :rented_boats, through: :bookings, source: :boat

  # Validates user name and email
  validates :first_name, :last_name, presence: true
  validates :email, uniqueness: { case_sensitive: false }

  # Validate password
  validates_length_of :password, in: 6..20, on: :create
  validates :password, confirmation: true
  validates :password_confirmation, presence: true
end
