json.extract! vehicle, :id, :name, :image, :description, :model, :value_per_hour, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
