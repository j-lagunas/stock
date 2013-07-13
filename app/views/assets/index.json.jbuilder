json.array!(@assets) do |asset|
  json.extract! asset, :name, :part, :brand, :vendorId, :location, :amount, :taken
  json.url asset_url(asset, format: :json)
end
