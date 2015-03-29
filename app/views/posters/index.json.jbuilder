json.array!(@posters) do |poster|
  json.extract! poster, :id, :is_in_use
  json.url poster_url(poster, format: :json)
end
