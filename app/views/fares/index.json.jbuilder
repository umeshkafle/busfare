json.array!(@fares) do |fare|
  json.extract! fare, :id, :Destination, :From, :time, :price
  json.url fare_url(fare, format: :json)
end
