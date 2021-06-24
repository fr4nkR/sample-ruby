class Item < ApplicationRecord
    validates :name, :price, :description, :amount, presence: true
    validates :amount, numericality: { only_integer: true}
    validates :price, numericality: { only_float: true}

    def day
        self.created_at.strftime("%b %e,%Y")
    end
end
