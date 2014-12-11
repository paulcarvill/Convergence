class AddShortImageToEvent < ActiveRecord::Migration
  def change
	add_column :events, :shortimg1_file_name,    :string
 	add_column :events, :shortimg1_content_type, :string
 	add_column :events, :shortimg1_file_size,    :integer
 	add_column :events, :shortimg1_updated_at,   :datetime
 	add_column :events, :shortimg1_meta, :text
  end
end
