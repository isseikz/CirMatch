class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :activity_type_id
      t.string :name

      t.timestamps null: false
    end
  end
end
