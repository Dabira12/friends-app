class RenameInstallsToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_table :Installs, :Users
  end
end
