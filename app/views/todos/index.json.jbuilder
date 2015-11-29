json.array!(@todos) do |todo|
  json.extract! todo, :id, :title, :notes, :duedate, :difficulty, :priority, :done 
  json.url todo_url(todo, format: :json)
end
