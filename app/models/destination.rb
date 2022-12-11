class Destination < ApplicationRecord
    validates :destination, presence: true
    validates :meals, presence: true
    validates :activities, presence: true
    validates :price, numericality: {greater_than: 0}
    has_many :reservations, dependent: :destroy
end
