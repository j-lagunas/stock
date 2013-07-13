json.array!(@assets) do |asset|
  json.extract! asset, :name, :part, :brand, :vendor_id, :location_id, :amount, :taken
  json.url asset_url(asset, format: :json)
end
