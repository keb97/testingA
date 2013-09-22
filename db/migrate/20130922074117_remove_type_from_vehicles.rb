class RemoveTypeFromVehicles < ActiveRecord::Migration
  def change
  	remove_column :vehicles, :type
  end
end
