class AddPatchCompanyNameToCompanyThrees < ActiveRecord::Migration
   def self.up
  	@comp = CompanyThree.find_by_name("retails")
  	if @comp
		@comp.name = "StrataRetails"
		@comp.save
	end
	@comp = CompanyThree.find_by_name("labs")
	if @comp
		@comp.name = "StrataLabs"
		@comp.save
	end
	@comp = CompanyThree.find_by_name("holidays")
	if @comp
		@comp.name = "StrataHolidays"
		@comp.save
	end
	@comp = CompanyThree.find_by_name("music")
	if @comp
		@comp.name = "StrataMusic"
		@comp.save
	end
  end

  def self.down
  	@comp = CompanyThree.find_by_name("StrataMusic")
	@comp.name = "music"
	@comp.save
  end
end
