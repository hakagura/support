class CreateTickets < ActiveRecord::Migration
  def self.up
    create_table :tickets do |t|
      t.string :summary
      t.text :description
      t.integer :priority
      t.integer :difficulty
      t.string :attended_by
      t.string :requested_by
      t.boolean :status

      t.timestamps
    end
  end

  def self.down
    drop_table :tickets
  end
end
