class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.datetime :published_at
      t.boolean :published, :default => false, :null => false
      t.references :category
      t.references :author
      t.attachment :hero
      t.text :hero_meta

      t.timestamps
    end
  end
end
