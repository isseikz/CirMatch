class CreateFieldImages < ActiveRecord::Migration
  def change
    create_table :field_images do |t|
      t.integer :field_id
      t.string :image_url
      t.string :explanation

      t.timestamps null: false
    end
  end
end
