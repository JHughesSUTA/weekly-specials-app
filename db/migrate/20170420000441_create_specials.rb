class CreateSpecials < ActiveRecord::Migration[5.0]
  def change
    create_table :specials do |t|
      t.integer :location_id
      t.string :category
      t.string :info
      t.string :day
      t.string :time
      t.boolean :verified

      t.timestamps
    end
  end
end
