json.extract! user, :id, :email, :uid, :created_at, :updated_at
json.url user_url(user, format: :json)
