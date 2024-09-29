module Staccato::V4
  class RedemptionErrors
    FIELDS = [
      :item_error,
      :item_error_brand,
      :item_error_category,
      :item_error_currency,
      :item_error_id,
      :item_error_name,
      :item_error_price,
      :item_error_quantity,
      :item_error_source,
      :item_error_variant
    ]

    include Staccato::V4::Event
  end
end
