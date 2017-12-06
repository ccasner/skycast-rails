class Weather < ApplicationRecord
  require 'darksky'
  LOCATION = %w[:longitude :latitude]
  darksky = Darksky::API.new(ENV['DS_SECRET_KEY'])
  forecast = darksky.forecast(*LOCATION)
end
