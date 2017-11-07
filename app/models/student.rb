class Student < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 55 }
  validates :email, presence: true, length: { maximum: 255 }
end
