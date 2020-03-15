class AddColumnToStation < ActiveRecord::Migration[5.2]
  def change
    add_column :stations, :station_id, :integer
    add_column :stations, :station_name, :string
    add_column :stations, :address, :string
  end
end
