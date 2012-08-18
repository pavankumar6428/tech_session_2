class RenameColumnNameInCompanyThree < ActiveRecord::Migration
  def self.up
  	rename_column :company_threes, :phone, :mobile
  end

  def self.down
  end
end
