json.extract! wine, :id, :name, :vintage, :description, :winery_id, :created_at, :updated_at
json.url wine_url(wine, format: :json)