json.extract! product, :id, :category, :price, :description, :url_img, :created_at, :updated_at
json.url product_url(product, format: :json)
