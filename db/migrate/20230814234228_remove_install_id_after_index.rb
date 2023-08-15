class RemoveInstallIdAfterIndex < ActiveRecord::Migration[7.0]
  def change
    remove_column :Friends, :install_id

  end
end
