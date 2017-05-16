class CreateDiscounts < ActiveRecord::Migration
  def change
    create_table :discounts do |t|
      t.string :name, null: false
      t.integer :value, null: false

      t.timestamps
    end
  end
end
