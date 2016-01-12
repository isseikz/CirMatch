class CreateCircles < ActiveRecord::Migration
  def change
    create_table :circles do |t|
      t.string :name
      t.integer :university_id
      t.integer :area_id
      t.integer :activity_id

      t.timestamps null: false
    end
  end
end
