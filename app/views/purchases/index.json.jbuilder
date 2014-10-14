json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :price
  json.url purchase_url(purchase, format: :json)
end
