json.extract! employee, :id, :Name, :Age, :Sex, :Designation, :created_at, :updated_at
json.url employee_url(employee, format: :json)
