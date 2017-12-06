class Location < ApplicationRecord
  geocoded_by :address

  after_validation :geocode, :if => :has_location

end
