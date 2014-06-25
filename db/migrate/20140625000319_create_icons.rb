class CreateIcons < ActiveRecord::Migration
  def change
    create_table :icons do |t|
      t.string :file_name

      t.timestamps
    end
  end
end
