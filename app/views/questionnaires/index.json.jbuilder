json.array!(@questionnaires) do |questionnaire|
  json.extract! questionnaire, :id
  json.url questionnaire_url(questionnaire, format: :json)
end
