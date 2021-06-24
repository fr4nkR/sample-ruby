module ApplicationHelper
    def price_after_discount(original_price, discount_percentage)
        if discount_percentage == 0
            original_price
        elsif discount_percentage == nil
            original_price
        else
            discount_decimal = discount_percentage.to_f / 100.to_f
            discounted_price = original_price.to_f*discount_decimal.to_f
        end
    end
end
