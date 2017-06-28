json.extract! event, :id, :event_name, :start_time, :end_time, :recurring, :created_at, :updated_at
json.url event_url(event, format: :json)
