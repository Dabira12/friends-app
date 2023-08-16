class AddInstallIdToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column :friends, :install_id, :integer
    add_index :friends, :install_id
  end
end
