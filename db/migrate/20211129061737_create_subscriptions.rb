class CreateSubscriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :subscriptions do |t|
      t.integer :user_id
      t.string :name
      t.string :description
      t.integer :price
      t.boolean :active

      t.timestamps
    end
  end
end
