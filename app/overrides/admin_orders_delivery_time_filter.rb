Deface::Override.new(virtual_path: "spree/admin/orders/index",
                     name: "add_delivery_time_filter_to_orders_index",
                     insert_after: ".date-range-filter",
                     partial: "spree/admin/orders/delivery_time_filter",
                     disabled: false)
