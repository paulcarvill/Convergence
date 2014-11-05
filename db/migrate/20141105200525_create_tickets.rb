class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :event_id
      t.string :url
      t.string :name
      t.timestamps
    end
  end
end
