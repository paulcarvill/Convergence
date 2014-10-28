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
      t.timestamps
    end
  end
end
