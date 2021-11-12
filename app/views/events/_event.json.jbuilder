json.extract! event, :id, :start_time, :end_time, :user_id, :going, :interested, :not_interested, :comment_id, :created_at, :updated_at
json.url event_url(event, format: :json)
