json.array!(@todos) do |todo|
  json.extract! todo, :name, :active
  json.url todo_url(todo, format: :json)
end
