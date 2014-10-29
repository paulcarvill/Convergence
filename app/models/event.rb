class Event < ActiveRecord::Base

	has_attached_file :img1

  	validates_attachment_content_type :img1, :content_type => ["image/jpeg", "image/jpg", "image/gif", "image/png"]

  	def hasImage
  		unless img1_file_name.nil?
  			return true
  		end
  		return false
  	end
end
