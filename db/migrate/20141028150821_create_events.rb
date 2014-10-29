class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.datetime :start_time
      t.datetime :end_time 
      t.boolean :all_day
      t.integer :price
      t.boolean :featured
      t.string :promoter
      
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

      t.timestamps
    end
  end
end
