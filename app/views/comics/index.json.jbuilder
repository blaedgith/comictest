json.array!(@comics) do |comic|
  json.extract! comic, :id, :panel, :news
  json.url comic_url(comic, format: :json)
end
