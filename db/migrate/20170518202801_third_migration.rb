class ThirdMigration < ActiveRecord::Migration[5.0]
  def change
      remove_column :user_events, :start_time
      remove_column :user_events, :end_time
  end
end
