class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :event_name
      t.date :event_date
      t.time :start_time
      t.time :end_time
      t.string :category
      t.string :regions
      t.integer :traffic
    end
  end
end
