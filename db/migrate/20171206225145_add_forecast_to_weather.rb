class AddForecastToWeather < ActiveRecord::Migration[5.1]
  def change
    add_column :weathers, :forecast, :text
  end
end
