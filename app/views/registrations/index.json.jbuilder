json.array!(@registrations) do |registration|
  json.extract! registration, :id, :email, :password, :confirm_password
  json.url registration_url(registration, format: :json)
end
