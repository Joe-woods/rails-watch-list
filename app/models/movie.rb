class Movie < ApplicationRecord
  has_many :bookmark
  validates :movie, :overview, uniqueness: true
end
