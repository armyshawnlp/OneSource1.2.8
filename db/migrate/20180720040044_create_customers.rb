class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :customer_fname
      t.string :customer_lname
      t.string :customer_email
      t.string :customer_phone
      t.boolean :customer_call
      t.boolean :customer_text
      t.string :customer_zip

      t.timestamps
    end
  end
end
