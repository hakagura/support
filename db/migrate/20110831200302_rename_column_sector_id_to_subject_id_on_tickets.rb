class RenameColumnSectorIdToSubjectIdOnTickets < ActiveRecord::Migration
  def self.up
	rename_column :tickets, :sector_id, :subject_id
  end

  def self.down
	rename_column :tickets, :subject_id, :sector_id
  end
end
