class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { greater_than: 40, less_than_or_equal_to: 200, only_integer: true }
  validates :store_id, presence: true
end
