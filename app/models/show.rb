class Show < ApplicationRecord
  belongs_to :movie , :optional => true
  has_many :bookings 
end
