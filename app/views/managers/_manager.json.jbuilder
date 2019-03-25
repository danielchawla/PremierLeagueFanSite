json.extract! manager, :id, :firstname, :lastname, :team_id, :created_at, :updated_at
json.url manager_url(manager, format: :json)
