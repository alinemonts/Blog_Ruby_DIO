json.extract! book, :id, :title, :autor, :rating, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
