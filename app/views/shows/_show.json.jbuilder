json.extract! show, :id, :movie_id, :city, :time, :size, :created_at, :updated_at

json.url show_url(show, format: :json)
