class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|

      t.belongs_to :taxi
      t.belongs_to :passenger
      t.integer :taxi_id
      t.integer :passenger_id

      t.timestamps null: false
    end
  end
end