class CreateEntryMembers < ActiveRecord::Migration
  def change
    create_table :entry_members do |t|
      t.integer :entry_id
      t.integer :member_id
      t.integer :entried

      t.timestamps null: false
    end
  end
end
