class CreateCompanyThrees < ActiveRecord::Migration
  def self.up
    create_table :company_threes do |t|
      t.string :name
      t.string :address
      t.integer :phone

      t.timestamps
    end
    CompanyThree.create :name => "retails", :address => "JP Nagar", :phone => "08042515000"
    CompanyThree.create :name => "labs", :address => "Ferns Icon", :phone => "08042352489"
    CompanyThree.create :name => "holidays", :address => "Kormangala", :phone => "04042352490"
    CompanyThree.create :name => "music", :address => "JP Nagar", :phone => "04042352491"
  end

  def self.down
    drop_table :company_threes
  end
end
