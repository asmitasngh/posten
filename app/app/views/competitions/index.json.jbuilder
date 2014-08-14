json.array!(@competitions) do |competition|
  json.extract! competition, :id, :category, :rounds, :levels, :no_of_teams
  json.url competition_url(competition, format: :json)
end
