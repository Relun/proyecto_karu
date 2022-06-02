json.extract! client, :id, :rut, :name, :email, :password, :address, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
