class WeatherSerializer < ActiveModel::Serializer
  attributes :id, :longitude, :latitude
end
