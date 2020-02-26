class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :number
      t.integer :finalPrice
      t.datetime :date
      t.string :customerName, limit: 200

      t.timestamps
    end
  end
end
