json.extract! ride_offer, :id, :role, :source, :destination, :date, :time, :latitude, :longitude, :phone, :created_at, :updated_at
json.url ride_offer_url(ride_offer, format: :json)