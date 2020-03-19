class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :full_name
      t.integer :phone_number
      t.string :email_address
      t.string :image
      t.string :notes

      t.timestamps
    end
  end
end
