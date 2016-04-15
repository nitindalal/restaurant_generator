json.array!(@users) do |user|
  json.extract! user, :id, :latitude, :longitude, :cart_id
  json.url user_url(user, format: :json)
end
