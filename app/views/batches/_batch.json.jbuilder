json.extract! batch, :id, :name, :city, :state, :country, :phone, :created_at, :updated_at
json.url batch_url(batch, format: :json)
