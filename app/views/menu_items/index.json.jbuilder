json.array!(@menu_items) do |menu_item|
  json.extract! menu_item, :id, :item_name, :price, :delivery_time, :sensitivity_cd
  json.url menu_item_url(menu_item, format: :json)
end
