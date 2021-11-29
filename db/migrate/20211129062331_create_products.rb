class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.string :description
      t.integer :quantity
      t.float :price
      t.boolean :visible
      t.string :varcode
      t.string :picture

      t.timestamps
    end
  end
end
