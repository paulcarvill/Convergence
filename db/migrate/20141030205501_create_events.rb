class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :details
      t.text :description
      t.datetime :start_at
      t.datetime :end_at 
      t.boolean :all_day, :default => false, :null => false
      t.integer :price
      t.boolean :featured, :default => false, :null => false
      t.string :promoter
      t.boolean :sold_out, :default => false, :null => false
      
      t.string :ticket_one_name
      t.string :ticket_one_url

      t.string :ticket_two_name
      t.string :ticket_two_url

      t.string :ticket_three_name
      t.string :ticket_three_url

      t.string :ticket_four_name
      t.string :ticket_four_url

      t.string :ticket_five_name
      t.string :ticket_five_url

      t.attachment :img1
      t.text :img1_meta

      t.references :category
      t.references :venue

      t.timestamps
    end
  end
end
