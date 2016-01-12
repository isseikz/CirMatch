class CreateCircleProfiles < ActiveRecord::Migration
  def change
    create_table :circle_profiles do |t|
      t.integer :circle_id
      t.string :image_url
      t.text :explanation
      t.integer :weekday

      t.timestamps null: false
    end
  end
end
