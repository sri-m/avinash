class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :Patient_id
      t.string :Physician_id
      t.string :appointment_date

      t.timestamps
    end
  end
end
