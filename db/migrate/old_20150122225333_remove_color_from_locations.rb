class RemoveColorFromLocations < ActiveRecord::Migration
  def change
    remove_column :locations, :color, :text
  end
end
