class ChangeAirportColumnName < ActiveRecord::Migration
  def change
    rename_column :airports, :name, :code
  end
end
