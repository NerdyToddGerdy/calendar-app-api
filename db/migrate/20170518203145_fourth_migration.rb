class FourthMigration < ActiveRecord::Migration[5.0]
  def change
      add_column :user_events, :start_time, :time
      add_column :user_events, :end_time, :time
  end
end
