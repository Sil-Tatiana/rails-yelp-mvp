class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  types_restaurants = %w[chinese italian japanese french indian]
  validates :name, :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: { in: types_restaurants }
end
