Deface::Override.new(virtual_path: "spree/admin/shared/_order_tabs",
                     name: "add_delivery_time_to_admin_order_information",
                     insert_after: "#order_total",
                     partial: "spree/admin/shared/admin_order_information_delivery_time",
                     disabled: false)
