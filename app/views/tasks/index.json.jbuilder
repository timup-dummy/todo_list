json.array!(@tasks) do |task|
  json.extract! task, :id, :description, :deadline
  json.url task_url(task, format: :json)
end
