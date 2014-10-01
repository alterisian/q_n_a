json.array!(@replies) do |reply|
  json.extract! reply, :id, :user_id, :question_id, :answer_id, :value
  json.url reply_url(reply, format: :json)
end
