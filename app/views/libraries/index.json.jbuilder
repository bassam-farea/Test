json.array!(@libraries) do |library|
  json.extract! library, :name, :url
  json.url library_url(library, format: :json)
end