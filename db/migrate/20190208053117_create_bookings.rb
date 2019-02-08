class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :show_id
      t.integer :seat

      t.timestamps
    end
  end
end
