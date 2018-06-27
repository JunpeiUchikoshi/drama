json.extract! message, :id, :main, :menue, :created_at, :updated_at
json.url message_url(message, format: :json)
