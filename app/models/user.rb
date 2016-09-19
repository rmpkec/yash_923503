class User < ApplicationRecord
  # Associations

 has_many :received_friend_requests, dependent: :destroy

 has_many :sent_friend_requests, dependent: :destroy

  # Validations

end
