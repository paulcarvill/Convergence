json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :name, :url
  json.url ticket_url(ticket, format: :json)
end
