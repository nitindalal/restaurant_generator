json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :latitude, :longitude, :name
  json.url restaurant_url(restaurant, format: :json)
end
