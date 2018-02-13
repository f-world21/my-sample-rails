json.extract! post, :id, :title, :body, :publish_at, :tags, :created_at, :updated_at
json.url post_url(post, format: :json)
