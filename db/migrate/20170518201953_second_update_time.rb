class SecondUpdateTime < ActiveRecord::Migration[5.0]
  def change
      def up
        change_table :user_events do |t|
          t.change :start_time, :time
          t.change :end_time, :time
        end
      end

      def down
        change_table :user_events do |t|
          t.change :start_time, :datetime
          t.change :end_time, :datetime
        end
      end
  end

end
