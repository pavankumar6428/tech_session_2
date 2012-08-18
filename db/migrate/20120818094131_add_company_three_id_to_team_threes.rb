class AddCompanyThreeIdToTeamThrees < ActiveRecord::Migration
  def self.up
    add_column :team_threes, :company_three_id, :integer
  end

  def self.down
    remove_column :team_threes, :company_three_id
  end
end
