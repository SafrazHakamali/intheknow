json.extract! movie, :id, :title, :overview, :budget, :revenue, :runtime, :image, :created_at, :updated_at
json.url movie_url(movie, format: :json)
