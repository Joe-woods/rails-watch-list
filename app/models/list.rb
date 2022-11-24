class List < ApplicationRecord
  has_many :bookmark
  validates :name, uniqueness: true
end
