class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :product_id
      t.integer :quantity
      t.text :shipping_details

      t.timestamps
    end
  end
end
