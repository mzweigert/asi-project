json.array!(@lists) do |list|
  json.extract! list, :id, :title, :content, :date
  json.url list_url(list, format: :json)
end
