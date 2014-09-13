json.array!(@lists) do |list|
  json.extract! list, :id, :title, :due_date, :done
  json.url list_url(list, format: :json)
end
