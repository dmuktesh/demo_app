json.extract! micropost, :id, :conent, :user_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)