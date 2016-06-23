class AddPriceInProducts < ActiveRecord::Migration
  def change
  	add_column :products, :price, :price
  end
end
