class AddForeignKeyToRegions < ActiveRecord::Migration[5.0]
  def change
      add_column :events, :region_id, :integer
  end
end
