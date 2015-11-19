json.array!(@events) do |event|
  json.extract! event, :id, :nom, :date, :heure, :description
  json.url event_url(event, format: :json)
end
