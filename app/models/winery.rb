class Winery < ApplicationRecord
  has_many :wines
  validates :name, uniqueness: true
  validates :name, :location, presence: true
  validates :location, length: { in: 10..100 }
end
