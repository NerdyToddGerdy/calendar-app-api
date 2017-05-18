class AddForeignKeyToUserEvents < ActiveRecord::Migration[5.0]
  def change
      add_column :user_events, :user_id, :integer
  end
end
