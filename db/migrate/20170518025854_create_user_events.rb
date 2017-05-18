class CreateUserEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :user_events do |t|
      t.string :user_event_name
      t.date :user_event_date
      t.time :start_time
      t.time :end_time
      t.string :category

      t.timestamps
    end
  end
end
