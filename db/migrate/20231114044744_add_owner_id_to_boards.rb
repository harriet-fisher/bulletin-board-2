class AddOwnerIdToBoards < ActiveRecord::Migration[7.0]
  def change
    add_column :boards, :owner_id, :integer
  end
end
