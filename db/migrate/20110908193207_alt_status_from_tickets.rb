class AltStatusFromTickets < ActiveRecord::Migration
  def self.up
		change_column :tickets, :status, :integer
  end

  def self.down
		change_column :tickets, :status, :boolean
  end
end
