class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :circle_id
      t.integer :member_profile_id
      t.integer :user_id
      t.string :nickname
      t.string :role
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
