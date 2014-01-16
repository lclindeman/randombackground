json.array!(@backgrounds) do |background|
  json.extract! background, :id, :randomColor
  json.url background_url(background, format: :json)
end
