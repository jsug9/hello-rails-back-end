class Greeting < ApplicationRecord
  validates :description, presence: true, length: { maximum: 255 }
end
