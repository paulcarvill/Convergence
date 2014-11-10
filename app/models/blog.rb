class Blog < ActiveRecord::Base

	belongs_to :category
	belongs_to :author
	
	before_save :dupe_date

	def dupe_date
		if !self.published_at
			self.published_at = self.created_at
		end
	end

end
