class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :full_name
      t.string :password
      t.string :full_address
      t.boolean :is_admin
      t.string :email_address
      t.string :password_digest

      t.timestamps
    end
  end
end
