class AddDiscountPercentageToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :discount_percentage, :integer
  end
end
