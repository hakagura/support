class AddTicketIdAndUserIdOnCalls < ActiveRecord::Migration
  def self.up
	add_column :calls, :ticket_id, :integer
	add_column :calls, :user_id, :integer
  end

  def self.down
	remove_column :calls, :ticket_id
	remove_column :calls, :user_id
  end
end
