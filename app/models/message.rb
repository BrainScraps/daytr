class Message < ActiveRecord::Base
  attr_accessible :message, :recipient_id, :sender_id, :timestamps
  belongs_to :user, :foreign_key => 'recipient_id'
end
