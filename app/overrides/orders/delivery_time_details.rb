Deface::Override.new(virtual_path: "spree/shared/_order_details",
                     name: "add_delivery_time_details_to_order",
                     insert_before: "[data-hook='order_details']",
                     partial: "spree/orders/order_delivery_time_details",
                     disabled: false)
