class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :event_name
      t.date :date
      t.datetime :start_time
      t.datetime :end_time
      t.string :category
      t.string :regions
      t.integer :traffic
      
      t.timestamps
    end
  end
end
