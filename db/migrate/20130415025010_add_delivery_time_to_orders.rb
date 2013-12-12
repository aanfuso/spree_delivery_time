class AddDeliveryTimeToOrders < ActiveRecord::Migration
  def up
    add_column :spree_orders, :start_delivery_time, :time
    add_column :spree_orders, :end_delivery_time, :time
  end

  def down
    remove_column :spree_orders, :start_delivery_time
    remove_column :spree_orders, :end_delivery_time
  end
end
