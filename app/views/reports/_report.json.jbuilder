json.extract! report, :id, :name, :in_id, :num, :content, :created_at, :updated_at
json.url report_url(report, format: :json)
