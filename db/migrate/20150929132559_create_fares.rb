class CreateFares < ActiveRecord::Migration
  def change
    create_table :fares do |t|
      t.string :Destination
      t.string :From
      t.datetime :time
      t.integer :price

      t.timestamps null: false
    end
  end
end
