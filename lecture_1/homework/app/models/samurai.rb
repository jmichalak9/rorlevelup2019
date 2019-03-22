class Samurai < ApplicationRecord
  belongs_to :clan

  validates :name, presence: true
  validates :armor, presence: true, numericality: {greater_than: 0, less_than: 1000}
end