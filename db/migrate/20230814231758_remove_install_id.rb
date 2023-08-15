class RemoveInstallId < ActiveRecord::Migration[7.0]
  def change
    remove_index:Friends, name:"index_friends_on_install_id"
  end
end
