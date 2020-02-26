class CreateTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :types do |t|
      t.string :name, limit: 200
      t.boolean :validity

      t.timestamps
    end
  end
end
