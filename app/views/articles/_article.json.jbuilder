json.extract! article, :id, :title, :articletext, :timeposted, :team_id, :created_at, :updated_at
json.url article_url(article, format: :json)
