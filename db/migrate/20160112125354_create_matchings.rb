class CreateMatchings < ActiveRecord::Migration
  def change
    create_table :matchings do |t|
      t.integer :circle_id
      t.integer :activity_id
      t.string :location
      t.timestamp :date
      t.integer :require_entry
      t.integer :fee
      t.integer :gender
      t.text :explanation
      t.integer :level
      t.string :need_items

      t.timestamps null: false
    end
  end
end
