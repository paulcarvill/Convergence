class AddPublishDateToEvent < ActiveRecord::Migration
  def change
  	add_column :events, :publish_at,   :datetime
  end
end
