class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, through: :posts

  validates :username, presence: true, uniqueness: true, length: { minimum: 4, maximum: 10 }
  validates :email, presence: true, uniqueness: true
end
