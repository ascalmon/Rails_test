json.extract! article, :id, :description, :category, :created_at, :updated_at
json.url article_url(article, format: :json)
