json.extract! record, :id, :name, :student_id, :grade, :created_at, :updated_at
json.url record_url(record, format: :json)
