class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :commenter, presence: true
  validates :body, presence: true, length: { minimum: 2, maximum: 50 }
end
