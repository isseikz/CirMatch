class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :matching_id
      t.integer :circle_id

      t.timestamps null: false
    end
  end
end
