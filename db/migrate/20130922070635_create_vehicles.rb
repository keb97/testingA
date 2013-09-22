class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :type
      t.string :year
      t.string :color

      t.timestamps
    end
  end
end
