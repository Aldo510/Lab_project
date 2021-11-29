class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.integer :store_id
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
