class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :quantity
      t.text :shipping_details

      t.timestamps
    end
  end
end
