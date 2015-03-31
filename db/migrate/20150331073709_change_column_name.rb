class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :flights, :start, :start_time
  end
end
