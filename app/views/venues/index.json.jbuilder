json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :location, :details
  json.url venue_url(venue, format: :json)
end
