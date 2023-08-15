class UserIdToFriends < ActiveRecord::Migration[7.0]
  def change
    add_column:friends, :user_id,:intger
    add_index :friends, :user_id
  end
end
