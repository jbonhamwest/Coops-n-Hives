class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :tour_id
      t.integer :address_id
      t.integer :next_id
      t.integer :icon_id
      t.timestamps
    end
  end
end
