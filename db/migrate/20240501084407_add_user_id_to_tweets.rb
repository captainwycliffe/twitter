class AddUserIdToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweeets, :user_id, :integer
  end
end
