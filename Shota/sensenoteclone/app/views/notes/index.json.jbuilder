json.array!(@notes) do |note|
  json.extract! note, :id, :title, :body, :date
  json.url note_url(note, format: :json)
end
