json.array!(@tasks) do |task|
  json.extract! task, :id, :user_id, :name, :description, :due_date, :completed, :location, :price, :pledge_id
  json.url task_url(task, format: :json)
end
