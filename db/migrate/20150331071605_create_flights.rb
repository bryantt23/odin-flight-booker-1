class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :origin_id
      t.string :destination_id
      t.datetime :start
      t.integer :duration

      t.timestamps null: false
    end
  end
end
