class CreateMemberProfiles < ActiveRecord::Migration
  def change
    create_table :member_profiles do |t|
      t.integer :member_id
      t.string :explanation
      t.string :image_url
      t.string :favorite
      t.string :from
      t.string :position
      t.string :twitter_id
      t.string :facebook_id
      t.string :instagram_id

      t.timestamps null: false
    end
  end
end
