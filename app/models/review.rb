class Review < ApplicationRecord
  belongs_to :booking
  belongs_to :boat

  validates :rating, inclusion: { in: [1, 2, 3, 4, 5] }
end
