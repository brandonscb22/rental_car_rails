json.extract! reservation, :id, :vehicle_id, :active, :total_price, :user_id, :qualification, :hours_reservation, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
