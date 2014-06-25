class CreateTransports < ActiveRecord::Migration
  def change
    create_table :transports do |t|
      t.string :mode
      t.integer :tour_id
      t.timestamps
    end
  end
end
