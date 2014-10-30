class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body

      t.references :category
      
      t.timestamps
    end
  end
end
