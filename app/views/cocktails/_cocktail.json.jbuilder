json.extract! cocktail, :id, :name, :image, :category, :type, :glass, :ingredients, :instructions, :date_modified, :created_at, :updated_at
json.url cocktail_url(cocktail, format: :json)
