class Example < ApplicationRecord
  alias_attribute :exchange, :cambio

  validates :value, :exchange, numericality: { greater_than_or_equal_to: 0 }
  validates :value, :exchange, numericality: { less_than_or_equal_to: 1000 }
end
