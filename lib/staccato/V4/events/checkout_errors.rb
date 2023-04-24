module Staccato::V4
  class CheckoutErrors
    FIELDS = [
      :error,
      :error_source,
      :payment_method
    ]

    include Event
  end
end
