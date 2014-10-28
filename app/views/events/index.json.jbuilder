json.array!(@events) do |event|
  json.extract! event, :id, :name, :venue, :date, :price, :ticket
  json.url event_url(event, format: :json)
end
