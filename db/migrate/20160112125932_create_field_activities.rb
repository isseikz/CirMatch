class CreateFieldActivities < ActiveRecord::Migration
  def change
    create_table :field_activities do |t|
      t.integer :field_id
      t.integer :activity_id

      t.timestamps null: false
    end
  end
end
