class Flat < ApplicationRecord
  validates :name, :description, :address, :number_of_guests, :price_per_night, presence: true
  validates :number_of_guests, inclusion: { in: (1..20).to_a }, numericality: { only_integer: true }
end
