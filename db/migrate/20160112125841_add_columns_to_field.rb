class AddColumnsToField < ActiveRecord::Migration
  def change
    add_column :fields, :city, :string
    add_column :fields, :address, :string
    add_column :fields, :price_list, :string
    add_column :fields, :booking_url, :string
    add_column :fields, :condition, :integer
    add_column :fields, :tel, :string
    add_column :fields, :parking, :string
  end
end
