json.extract! contact, :id, :firstname, :lastname, :email, :phonenumber, :message, :created_at, :updated_at
json.url contact_url(contact, format: :json)
