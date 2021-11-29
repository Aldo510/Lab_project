class CreateTicketItems < ActiveRecord::Migration[6.1]
  def change
    create_table :ticket_items do |t|
      t.integer :product_id
      t.integer :ticket_id

      t.timestamps
    end
  end
end
