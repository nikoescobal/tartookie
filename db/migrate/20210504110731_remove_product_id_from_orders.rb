class RemoveProductIdFromOrders < ActiveRecord::Migration[6.1]
  def change
    remove_column :orders, :product_id
  end
end
