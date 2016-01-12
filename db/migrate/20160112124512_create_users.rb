class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :univ_id
      t.date :birth_date
      t.string :grade
      t.integer :gender
      t.string :name

      t.timestamps null: false
    end
  end
end
