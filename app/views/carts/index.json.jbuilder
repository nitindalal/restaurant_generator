json.array!(@carts) do |cart|
  json.extract! cart, :id, :user_id, :restaurant_id
  json.url cart_url(cart, format: :json)
end
