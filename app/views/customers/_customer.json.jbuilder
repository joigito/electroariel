json.extract! customer, :id, :dni, :apeynom, :celular, :created_at, :updated_at
json.url customer_url(customer, format: :json)
