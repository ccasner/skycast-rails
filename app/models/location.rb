class Location < ApplicationRecord
  # attr_accessible :address, :latitude, :longitude
  geocoded_by :address

  after_validation :geocode
  # , :if => :has_address

end
