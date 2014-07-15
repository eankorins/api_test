json.array!(@matches) do |match|
  json.extract! match, :id, :matchID, :players
  json.url match_url(match, format: :json)
end
