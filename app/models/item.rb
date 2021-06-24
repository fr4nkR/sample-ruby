class Item < ApplicationRecord
    validates :name, :price, :description, :amount, presence: true
    validates :amount, :discount_percentage, numericality: { only_integer: true}
    validates :discount_percentage, inclusion: 0..100
    validates :price, numericality: { only_float: true}

    def day
        self.created_at.strftime("%b %e,%Y")
    end
end
