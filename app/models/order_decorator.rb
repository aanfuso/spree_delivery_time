Spree::Order.class_eval do
  require 'spree/order/checkout'

  attr_accessible :start_delivery_time, :end_delivery_time

  validate :start_delivery_time, presence: true, allow_nil: false
  validate :end_delivery_time, presence: true, allow_nil: false
  validate :delivery_time_specific_validation

  def delivery_time_specific_validation
    if start_delivery_time && end_delivery_time && ['payment', 'confirm', 'complete'].include?(state)
      if end_delivery_time <= start_delivery_time
        self.errors.add(:start_delivery_time, "Tiene que ser anterior a la hora final de entrega.")
      end
    end
  end
end
