Deface::Override.new(virtual_path: "spree/admin/orders/index",
                     name: "add_delivery_time_table_header",
                     insert_top: "[data-hook='admin_orders_index_headers']",
                     partial: "spree/admin/orders/delivery_time_header",
                     disabled: false)

Deface::Override.new(virtual_path: "spree/admin/orders/index",
                     name: "add_delivery_time_table_row_cell",
                     insert_top: "[data-hook='admin_orders_index_rows']",
                     partial: "spree/admin/orders/delivery_time_cell",
                     disabled: false)
