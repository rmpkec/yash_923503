class AddSenderCountToFriendRequests < ActiveRecord::Migration[5.0]
  def change
    add_column :friend_requests, :sender_count, :integer
  end
end
