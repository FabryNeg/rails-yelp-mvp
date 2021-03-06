class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: 0..5, message: ' is not a number between 0 and 5' }, numericality: { only_integer: true }
  # validates :rating, :inclusion => { :in => 0..5, :message => " should be between 0 to 5" }
end
