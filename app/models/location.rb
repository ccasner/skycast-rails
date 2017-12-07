class Location < ApplicationRecord
  geocoded_by :address

  after_validation :geocode
  # , :if => :has_address
  require 'darksky'
  darksky = Darksky::API.new(ENV['DS_SECRET_KEY'])
  forecast = darksky.forecast(:latitude, :longitude)
  forecast
end
