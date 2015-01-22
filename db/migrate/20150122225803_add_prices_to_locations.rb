class AddPricesToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :price, :text
  end
end
