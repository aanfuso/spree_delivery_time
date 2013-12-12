lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_delivery_time/version'

Gem::Specification.new do |spec|
  spec.name          = "spree_delivery_time"
  spec.version       = SpreeDeliveryTime::VERSION
  spec.authors       = ["Agustin Anfuso"]
  spec.email         = ["anfusoagustin89@gmail.com"]
  spec.summary       = %q{Adds a delivery time field in the delivery section of checkout.}
  spec.description = %q{Adds a delivery time field in the delivery section of the checkout. Allows admin and order owner to view that delivery time in the order details.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'spree_core', '~> 1.3.2'
end
