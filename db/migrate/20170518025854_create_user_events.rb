class CreateUserEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :user_events do |t|
      t.string :user_event_name
      t.date :date
      t.datetime :start_time
      t.datetime :end_time
      t.string :category

      t.timestamps
    end
  end
end
