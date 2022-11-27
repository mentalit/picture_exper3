json.extract! article, :id, :notes, :user_id, :created_at, :updated_at
json.url article_url(article, format: :json)
