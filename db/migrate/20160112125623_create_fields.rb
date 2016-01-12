class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.string :name
      t.integer :prefecture_id

      t.timestamps null: false
    end
  end
end
