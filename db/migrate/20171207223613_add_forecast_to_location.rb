class AddForecastToLocation < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :forecast, :string
  end
end
