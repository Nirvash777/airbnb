class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :roomname
      t.text :description
      t.string :location
      t.integer :ratings
      t.integer :price

      t.timestamps null: false
    end
  end
end
