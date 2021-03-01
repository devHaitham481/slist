class Listing < ApplicationRecord
  geocoded_by :address
  belongs_to :category
end
