class RemoveOwnerIdFromBoards < ActiveRecord::Migration[7.0]
  def change
    remove_column :boards, :owner_id, :integer
  end
end
