json.extract! offer, :id, :title, :description, :price, :email_address, :phone, :created_at, :updated_at
json.url offer_url(offer, format: :json)
