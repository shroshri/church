json.array!(@events) do |event|
  json.extract! event, :id, :published, :title, :text
  json.url event_url(event, format: :json)
end
