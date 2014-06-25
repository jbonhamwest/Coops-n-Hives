class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.references :users, index: true
      t.string :role

      t.timestamps
    end
  end
end
