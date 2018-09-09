class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :customer_id
      t.string :email
      t.text :content
      t.string :passward

      t.timestamps
    end
  end
end
