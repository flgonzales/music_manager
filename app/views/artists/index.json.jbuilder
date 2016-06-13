json.array!(@artists) do |artist|
  json.extract! artist, :id, :id, :name, :avatar, :last_update
  json.url artist_url(artist, format: :json)
end
