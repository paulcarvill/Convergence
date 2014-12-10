class Blog < ActiveRecord::Base
	acts_as_taggable
	extend FriendlyId
	friendly_id :title, use: :slugged

	belongs_to :category
	belongs_to :author
	
	has_attached_file :hero, :styles => { :small => "640x", :large => "1280x" }

	validates_attachment_content_type :hero, :content_type => ["image/jpeg", "image/jpg", "image/gif", "image/png"]

	before_save :dupe_date

	def dupe_date
		if !self.published_at
			self.published_at = DateTime.now
		end
	end

end
