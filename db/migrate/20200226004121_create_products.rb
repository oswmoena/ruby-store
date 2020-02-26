class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name, limit: 200
      t.integer :idType
      t.integer :idStatus
      t.integer :price
      t.text :description
      t.boolean :validity

      t.timestamps
    end
  end
end
