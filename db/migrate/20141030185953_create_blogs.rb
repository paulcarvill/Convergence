class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.datetime :published_at

      t.references :category
      t.references :author
      
      t.timestamps
    end
  end
end
