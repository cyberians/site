json.array!(@services) do |service|
  json.extract! service, :id, :name, :service_category_id, :rating
  json.url service_url(service, format: :json)
end
