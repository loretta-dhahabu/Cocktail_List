json.extract! review, :id, :body, :customer_id, :cocktail_id, :created_at, :updated_at
json.url review_url(review, format: :json)
