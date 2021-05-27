class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.references :user
      t.text :description
      t.text :home_type
      t.text :room_type
      t.integer :bed_room
      t.integer :bath_room
      t.timestamps
    end
  end
end
