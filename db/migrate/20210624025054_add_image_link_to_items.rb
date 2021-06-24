class AddImageLinkToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :link, :string
  end
end
