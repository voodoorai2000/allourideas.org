class CreateTrialsJoinModel < ActiveRecord::Migration
  def self.up
	  create_table :trials do |t|
		  t.integer :session_info_id
		  t.integer :alternative_id
		  t.timestamps
	  end
  end

  def self.down
	  drop_table :trials
  end
end
