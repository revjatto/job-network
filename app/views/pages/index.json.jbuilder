json.array!(@pages) do |page|
  json.extract! page, :id, :index, :about
  json.url page_url(page, format: :json)
end
