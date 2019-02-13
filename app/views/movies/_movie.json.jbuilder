json.extract! movie, :id, :name, :image, :description, :rating, :created_at, :updated_at, :castname1, :castimage1, :castname2, :castimage2, :castname3, :castimage3, :director
json.url movie_url(movie, format: :json)
