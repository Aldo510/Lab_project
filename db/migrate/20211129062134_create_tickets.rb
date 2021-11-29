class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.integer :user_id
      t.string :number
      t.string :mount

      t.timestamps
    end
  end
end
