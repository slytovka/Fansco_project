json.array!(@matches) do |match|
  json.extract! match, :id, :name, :body, :match_id
  json.url match_url(match, format: :json)
end
