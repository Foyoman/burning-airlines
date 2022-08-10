json.extract! flight, :id, :flight_number, :origin, :destination, :date, :airplane_id, :created_at, :updated_at, :airplane, :seats
json.url flight_url(flight, format: :json)
