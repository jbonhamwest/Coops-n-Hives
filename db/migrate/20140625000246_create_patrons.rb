class CreatePatrons < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.integer :tour
      t.integer :visits_id
      t.string :barcode
      t.timestamps
    end
  end
end
