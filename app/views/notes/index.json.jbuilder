json.array!(@notes) do |note|
  json.extract! note, :id, :title, :data, :important
  json.url note_url(note, format: :json)
end
