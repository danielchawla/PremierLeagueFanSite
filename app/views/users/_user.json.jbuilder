json.extract! user, :id, :email, :username, :usertype, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
