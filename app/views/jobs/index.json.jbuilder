json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :company, :salary, :description, :user_id
  json.url job_url(job, format: :json)
end
