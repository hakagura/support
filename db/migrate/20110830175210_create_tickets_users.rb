class CreateTicketsUsers < ActiveRecord::Migration
  def self.up
    create_table :tickets_users do |t|
      t.integer :user_id
      t.integer :ticket_id

      t.timestamps
    end
  end

  def self.down
    drop_table :tickets_users
  end
end
