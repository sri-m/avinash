class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :email
      t.string :password
      t.string :confirm_password

      t.timestamps
    end
  end
end
