Spree Delivery Time
=================

Requires user to enter a delivery time during checkout (delivery
section)

* Uses validation to ensure user specifies the start delivery time
before the end delivery time.
* Shows delivery time during checkout confirmation.
* Shows delivery time when viewing or editing order as admin.
* Adds delivery date column to orders index page table.

Installing
=======

Add the gem to your Gemfile

    $ gem 'spree_delivery_date', branch: '1-3-stable'

bundle

    $ bundle

and run

    $ rails g spree_delivery_date:install

to install and run the migrations. This migration simply
adds the start_delivery_time and end_delivery_time columns to Spree::Order.


Code improvements are welcome!
