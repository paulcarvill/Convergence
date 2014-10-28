class Event < ActiveRecord::Base

	has_many :tickets, dependent: :destroy
	accepts_nested_attributes_for :tickets, :allow_destroy => true
end
