class ChatGroupUser < ActiveRecord::Base
  belongs_to :chat_group
  belongs_to :user
end
