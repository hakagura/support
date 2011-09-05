class RenameTablesTicketUserForGuest < ActiveRecord::Migration
  def self.up
    rename_table :tickets_users, :guests
  end

  def self.down
    rename_table :guests,:tickets_users
  end
end
