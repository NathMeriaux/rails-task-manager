class AddRoomToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :room, :integer
  end
end
