class AddCityAndStateToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :City, :String
    add_column :locations, :State, :String
  end
end
