class CreateEmbeds < ActiveRecord::Migration
  def change
    create_table :embeds do |t|
      t.text :source
      t.timestamps
    end
  end
end
