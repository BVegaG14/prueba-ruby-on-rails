json.extract! user, :id, :name, :last_name, :email, :phone_1, :phone2, :address, :created_at, :updated_at
json.url user_url(user, format: :json)
