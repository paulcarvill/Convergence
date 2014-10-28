class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :url
      t.integer :event_id
      t.timestamps
    end
  end
end
