class CreateTeamThrees < ActiveRecord::Migration
  def self.up
    create_table :team_threes do |t|
      t.string :name
      t.string :owner
      t.string :partner

      t.timestamps
    end
    
  TeamThree.create :name => "justbooks", :owner => "suresh", :partner => "pavan"
  end


  def self.down
    drop_table :team_threes
  end
end
