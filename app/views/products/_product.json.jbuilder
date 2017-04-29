json.extract! product, :id, :pname, :category, :location, :contact_no, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
