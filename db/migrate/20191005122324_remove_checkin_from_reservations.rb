class RemoveCheckinFromReservations < ActiveRecord::Migration[5.0]
  def change
    remove_column :reservations, :checkin_time, :date
    remove_column :reservations, :checkout_time, :date
  end
end
