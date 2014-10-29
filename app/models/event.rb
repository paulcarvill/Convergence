class Event < ActiveRecord::Base

	has_attached_file :img1

  	validates_attachment_content_type :img1, :content_type => ["image/jpeg", "image/jpg", "image/gif", "image/png"]

end
