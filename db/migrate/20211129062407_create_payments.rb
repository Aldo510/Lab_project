class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.string :ticket_id
      t.string :method
      t.string :success_boolean

      t.timestamps
    end
  end
end
