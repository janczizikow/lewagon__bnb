class AddSpecialIdToBoats < ActiveRecord::Migration[5.2]
  def change
    add_column :boats, :license_plate, :string
  end
end

