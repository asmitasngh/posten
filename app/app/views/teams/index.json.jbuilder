json.array!(@teams) do |team|
  json.extract! team, :id, :name, :no_of_players
  json.url team_url(team, format: :json)
end
