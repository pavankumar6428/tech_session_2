class AddPatchForTeamthreePartnerName < ActiveRecord::Migration
  def self.up
  	team = TeamThree.first
  	team.owner = "suresh"
  	team.partner = "pavankumar6428"
  	team.save
  end

  def self.down
  	team = TeamThree.first
  	team.owner = "suresh"
  	team.partner = "pavan"
  	team.save
  end
end
