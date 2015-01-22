class AddFlavorAndRemoveColorFromLocations < ActiveRecord::Migration
  def change
    add_column :locations, :flavor, :text
  end
end
