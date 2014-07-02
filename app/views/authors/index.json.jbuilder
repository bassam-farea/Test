json.array!(@authors) do |author|
  json.extract! author, :name, :date_of_birth
  json.url author_url(author, format: :json)
end