json.array!(@books) do |book|
  json.extract! book, :name, :library_id, :author_id
  json.url book_url(book, format: :json)
end