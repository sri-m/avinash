json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :Patient_id, :Physician_id, :appointment_date
  json.url appointment_url(appointment, format: :json)
end
