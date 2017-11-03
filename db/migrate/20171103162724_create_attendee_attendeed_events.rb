class CreateAttendeeAttendeedEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :attendee_attendeed_events do |t|
      t.references :attendee
      t.references :attendeed_event
    end
  end
end
