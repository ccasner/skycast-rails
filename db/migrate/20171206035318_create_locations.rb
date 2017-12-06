class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.text :address, null: false
      t.references :user, index: true, foreign_key: true, null: false

      t.timestamps
    end
  end
end
