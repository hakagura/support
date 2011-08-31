class AddSubjectIdInTickets < ActiveRecord::Migration
def self.up
	add_column :tickets, :sector_id, :integer
  end

  def self.down
	remove_column :tickets, :sector_id
  end
end
