class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.boolean :chain
      t.string :address
      t.string :hours
      t.string :phone_number
      t.string :website

      t.timestamps
    end
  end
end
