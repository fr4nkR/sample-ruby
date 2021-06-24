json.extract! item, :id, :name, :price, :description, :amount, :available, :color, :created_at, :updated_at
json.url item_url(item, format: :json)
