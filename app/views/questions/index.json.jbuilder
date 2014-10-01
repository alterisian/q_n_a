json.array!(@questions) do |question|
  json.extract! question, :id, :value, :string_response
  json.url question_url(question, format: :json)
end
