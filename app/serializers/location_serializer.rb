class LocationSerializer < ActiveModel::Serializer
  attributes :id, :address, :longitude, :latitude, :forecast
end
