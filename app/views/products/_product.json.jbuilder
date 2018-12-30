json.extract! product, :id, :Name_of_Product, :description, :rating, :created_at, :updated_at
json.url product_url(product, format: :json)
