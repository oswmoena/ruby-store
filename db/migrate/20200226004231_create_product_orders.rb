class CreateProductOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :product_orders do |t|
      t.integer :idProduct
      t.integer :idOrder
      t.integer :quantity
      t.boolean :validity

      t.timestamps
    end
  end
end
