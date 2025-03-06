class AddTimeSlotTrack < ActiveRecord::Migration[7.2]
  def change
    add_reference :time_slots, :track
  end
end
