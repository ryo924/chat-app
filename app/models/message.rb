class Message < ApplicationRecord
  belongs_to :room
  belomgs_to :user

  validates :content, presence: true
end
