class Event < ActiveRecord::Base
  acts_as_taggable
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_attached_file :img1, :styles => { :small => "640x", :large => "1280x" }
  has_attached_file :shortimg1, :styles => { :small => "640x", :large => "1280x" }

  belongs_to :category

  belongs_to :venue

  has_many :tickets
  accepts_nested_attributes_for :tickets, allow_destroy: true

  validates_attachment_content_type :img1, :content_type => ["image/jpeg", "image/jpg", "image/gif", "image/png"]
  validates_attachment_content_type :shortimg1, :content_type => ["image/jpeg", "image/jpg", "image/gif", "image/png"]

    def hasImage
      unless img1_file_name.nil?
        return true
      end
      return false
    end

end
