json.extract! order, :id, :date, :status, :total_price, :created_at, :updated_at
json.url order_url(order, format: :json)
