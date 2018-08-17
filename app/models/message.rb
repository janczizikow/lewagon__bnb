class Message < ApplicationRecord
  belongs_to :conversation
  belongs_to :user

  validates :body, :conversation_id, :user_id, presence: true

  def message_time
    created_at.strftime("%Y/%m/%d at %l:%M %p")
  end

end
