json.extract! movie, :id, :name, :image, :description, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
