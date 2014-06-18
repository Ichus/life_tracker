json.array!(@people) do |person|
  json.extract! person, :id, :id, :first_name, :last_name, :schools, :life_events
  json.url person_url(person, format: :json)
end
