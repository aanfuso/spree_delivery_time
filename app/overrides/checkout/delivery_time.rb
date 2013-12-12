Deface::Override.new(virtual_path: "spree/checkout/_delivery",
                     name: "add_delivery_time_to_delivery",
                     insert_after: "[data-hook='shipping_method_inner']",
                     partial: "spree/checkout/delivery_time",
                     disabled: false)
