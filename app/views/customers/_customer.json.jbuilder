json.extract! customer, :id, :name, :email, :password, :content, :customer_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
