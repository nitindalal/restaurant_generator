json.array!(@menus) do |menu|
  json.extract! menu, :id, :item_name, :price, :delivery_time, :sensitivity_cd
  json.url menu_url(menu, format: :json)
end
