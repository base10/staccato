module Staccato::V4
  class CheckoutErrors
    FIELDS = [
      :address_error,
      :payment_error,
      :payment_method,
      :vst_error
    ]

    include Event
  end
end
