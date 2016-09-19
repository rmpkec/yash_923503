class AddRecipientCountToFriendRequests < ActiveRecord::Migration[5.0]
  def change
    add_column :friend_requests, :recipient_count, :integer
  end
end
