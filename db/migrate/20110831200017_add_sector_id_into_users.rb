class AddSectorIdIntoUsers < ActiveRecord::Migration
  def self.up
	add_column :users, :sector_id, :integer
  end

  def self.down
	remove_column :users, :sector_id
  end
end
