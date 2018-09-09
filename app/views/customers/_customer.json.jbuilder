json.extract! customer, :id, :name, :customer_id, :email, :content, :passward, :created_at, :updated_at
json.url customer_url(customer, format: :json)
