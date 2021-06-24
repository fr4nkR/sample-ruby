class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.string :description
      t.integer :amount
      t.boolean :available
      t.string :color
      t.string :link
      t.integer :discount_percentage
      t.timestamps
    end
  end
end
