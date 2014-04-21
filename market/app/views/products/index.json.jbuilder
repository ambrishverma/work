json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :image_url, :price_per_unit, :order_min, :in_stock, :available_quantity
  json.url product_url(product, format: :json)
end
