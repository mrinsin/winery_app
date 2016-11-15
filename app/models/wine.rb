class Wine < ApplicationRecord
  belongs_to :winery
  validates :name, uniqueness: true
  validates :name, :vintage, :description, presence: true
  validates :description, length: { in: 10..100 }
end
