json.array!(@schools) do |school|
  json.extract! school, :id, :person_id, :name, :beginning_year, :ending_year
  json.url school_url(school, format: :json)
end
