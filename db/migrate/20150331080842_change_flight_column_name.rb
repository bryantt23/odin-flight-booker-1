class ChangeFlightColumnName < ActiveRecord::Migration
  def change
    rename_column :flights, :origin_id, :from_airport_id
      rename_column :flights, :destination_id, :to_airport_id
  end
end
