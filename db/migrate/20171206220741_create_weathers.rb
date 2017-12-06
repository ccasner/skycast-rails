class CreateWeathers < ActiveRecord::Migration[5.1]
  def change
    create_table :weathers do |t|
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
