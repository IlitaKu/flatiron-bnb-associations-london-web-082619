class AddTimeToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :checkin_time, :date
    add_column :reservations, :checkout_time, :date
  end
end
