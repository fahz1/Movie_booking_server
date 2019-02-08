class Movie < ApplicationRecord
  belongs_to :show, :optional => true
end
