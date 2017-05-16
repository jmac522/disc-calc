class CreateSensors < ActiveRecord::Migration
  def change
    create_table :sensors do |t|
      t.string :name, null: false
      t.decimal :price, null: false, precision: 8, scale: 2
      t.float :weight, null: false

      t.timestamps
    end
  end
end
